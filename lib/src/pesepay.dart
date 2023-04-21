import 'dart:convert';
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:encrypt/encrypt.dart';
import 'package:localregex/localregex.dart';

import 'models/models.dart';
import 'utils/utils.dart';

/// A simple library that wraps Pesepay payment gateway functionalities for
/// the purposes of simplicity and accessibility for developers.
///
/// Pesepay is a payment service provider with a focus on Africa, allowing
/// payments to be made through the internet

class Pesepay {
  /// Instantiate the Pesepay class that can be used to perform transactions
  /// and other functionalities offered by Pesepay (https://pesepay.com)
  ///
  /// It can be instantiated in this way:
  ///
  /// ```dart
  /// final pesepay = Pesepay(
  ///   integrationKey: '',
  ///   encryptionKey: '',
  ///   resultUrl: '',
  ///   returnUrl: ''
  /// )
  /// ```
  Pesepay({
    required this.integrationKey,
    required this.encryptionKey,
    this.resultUrl,
    this.returnUrl,
  }) : _dio = Dio();

  /// This can be retrieved from the Pesepay Dashboard
  /// http://dashboard.pesepay.com/
  final String integrationKey;

  /// This can be retrieved from the Pesepay Dashboard
  /// http://dashboard.pesepay.com/
  final String encryptionKey;

  /// Result URL - HTTP callback endpoint on your server for receiving event
  /// notifications
  final String? resultUrl;

  /// Return URL redirects users back to the originating page during a checkout
  /// flow
  final String? returnUrl;

  /// [TransactionResponse] stream manager
  TransactionResponseStreamManager? _transactionResponseStreamManager;

  final Dio _dio;

  /// Initiate web based payment
  Future<TransactionResponse> initiateWebTransaction(
    Transaction transaction,
  ) async {
    if (resultUrl == null) {
      throw InvalidRequestException('Result URL has not been specified');
    }

    if (returnUrl == null) {
      throw InvalidRequestException('Return URL has not been specified');
    }

    return _initWebTransaction(transaction);
  }

  /// Returns [TransactionResponse]
  Future<TransactionResponse> _initWebTransaction(
    Transaction transaction,
  ) async {
    final Transaction t = transaction.copyWith(
      resultUrl: '$resultUrl',
      returnUrl: '$returnUrl',
    );

    final Map<String, dynamic> paymentData = t.toJson();

    final String data = _encrypt(encryptionKey, json.encode(paymentData));

    try {
      final Response<Map<String, dynamic>> response = await _dio.post(
        ApiConfig.initiatePaymentUrl,
        data: {'payload': data},
        options: Options(
          headers: {
            'Content-Type': 'application/json',
            'key': integrationKey,
          },
        ),
      );

      final String payload = response.data!['payload'] as String;
      // ignore: no_leading_underscores_for_local_identifiers
      final String _payload = _decrypt(encryptionKey, payload);

      return TransactionResponse.fromJson(
        json.decode(_payload) as Map<String, dynamic>,
      );
    } on DioError catch (e, s) {
      throw dioErrorToPesepayException(e, s);
    } catch (e, s) {
      throw PesepayException(e.toString(), stackTrace: s);
    }
  }

  /// Initiate mobile based payment
  Future<TransactionResponse> initiateSeamlessTransaction(
    SeamlessTransaction transaction,
  ) async {
    if (returnUrl == null) {
      throw InvalidRequestException('Return URL has not been specified');
    }

    return _initSeamlessTransaction(transaction);
  }

  /// Returns [TransactionResponse]
  Future<TransactionResponse> _initSeamlessTransaction(
    SeamlessTransaction transaction,
  ) async {
    final SeamlessTransaction t = transaction.copyWith(
      resultUrl: resultUrl ?? '',
      returnUrl: returnUrl ?? '',
    );

    final Map<String, dynamic> paymentData = t.toJson();

    final String data = _encrypt(encryptionKey, json.encode(paymentData));

    try {
      final Response<Map<String, dynamic>> response = await _dio.post(
        ApiConfig.seamlessPaymentUrl,
        data: {'payload': data},
        options: Options(
          headers: {
            'Content-Type': 'application/json',
            'key': integrationKey,
          },
        ),
      );

      final String payload = response.data!['payload'] as String;
      // ignore: no_leading_underscores_for_local_identifiers
      final String _payload = _decrypt(encryptionKey, payload);

      return TransactionResponse.fromJson(
        json.decode(_payload) as Map<String, dynamic>,
      );
    } on DioError catch (e, s) {
      throw dioErrorToPesepayException(e, s);
    } catch (e, s) {
      throw PesepayException(e.toString(), stackTrace: s);
    }
  }

  SeamlessTransaction createSeamlessTransaction({
    required String customerName,
    required String customerEmail,
    required String customerPhone,
    required double amount,
    required String currencyCode,
    required String transactionDescription,
    required String transactionReference,
    required String paymentMethodCode,
  }) {
    if (!LocalRegex.isEmail(customerEmail)) {
      throw const PesepayException('Customer email is invalid');
    }

    if (!LocalRegex.isZimMobile(customerPhone)) {
      throw const PesepayException(
        'Customer phone is not a valid Zim mobile number',
      );
    }

    // ignore: no_leading_underscores_for_local_identifiers
    final Amount _amount = Amount(
      amount: amount,
      currency: currencyCode,
    );

    final Customer customer = Customer(
      name: customerName,
      email: customerEmail,
      phoneNumber: customerPhone,
    );

    return SeamlessTransaction(
      amount: _amount,
      description: transactionDescription,
      reference: transactionReference,
      paymentMethodCode: paymentMethodCode,
      customer: customer,
    );
  }

  Transaction createTransaction({
    required double amount,
    required String currencyCode,
    required String transactionDescription,
    required String transactionReference,
  }) {
    // ignore: no_leading_underscores_for_local_identifiers
    final Amount _amount = Amount(
      amount: amount,
      currency: currencyCode,
    );

    return Transaction(
      amount: _amount,
      description: transactionDescription,
      reference: transactionReference,
    );
  }

  Future<TransactionResponse> checkTransactionStatus(String pollUrl) async {
    try {
      final Response<Map<String, dynamic>> response = await _dio.get(
        pollUrl,
        options: Options(
          headers: {
            'Content-Type': 'application/json',
            'key': integrationKey,
          },
        ),
      );

      final String payload = response.data!['payload'] as String;
      // ignore: no_leading_underscores_for_local_identifiers
      final String _payload = _decrypt(encryptionKey, payload);

      return TransactionResponse.fromJson(
        json.decode(_payload) as Map<String, dynamic>,
      );
    } on DioError catch (e, s) {
      throw dioErrorToPesepayException(e, s);
    } catch (e, s) {
      throw PesepayException(e.toString(), stackTrace: s);
    }
  }

  /// Get the list of active currencies
  /// Returns a list of [Currency]
  static Future<List<Currency>> getActiveCurrencies() async {
    try {
      log('Fetching active currencies ...');
      final Dio dio = Dio()..options.baseUrl = ApiConfig.baseUrl;
      final Response<List<dynamic>> response =
          await dio.get('/v1/currencies/active');
      final List<Currency> currencies = (response.data!)
          .map<Currency>(
            (json) => Currency.fromJson(json as Map<String, dynamic>),
          )
          .toList();

      return currencies;
    } on DioError catch (e, s) {
      throw dioErrorToPesepayException(e, s);
    } catch (e, s) {
      throw PesepayException('Pesepay runtime exception', stackTrace: s);
    }
  }

  /// Get the list of payment methods by currency
  /// Returns a list of [Currency]
  static Future<List<PaymentMethod>> getPaymentMethodsByCurrency(
    Currency currency,
  ) async {
    try {
      log('Fetching active currencies ...');
      final Dio dio = Dio()..options.baseUrl = ApiConfig.baseUrl;
      final Response<List<dynamic>> response = await dio.get(
        '/v1/payment-methods/for-currency',
        queryParameters: {
          'currencyCode': currency.code,
        },
      );
      final List<PaymentMethod> methods = (response.data!)
          .map<PaymentMethod>(
            (json) => PaymentMethod.fromJson(json as Map<String, dynamic>),
          )
          .toList();

      return methods;
    } on DioError catch (e, s) {
      throw dioErrorToPesepayException(e, s);
    } catch (e, s) {
      throw PesepayException('Pesepay runtime exception', stackTrace: s);
    }
  }

  /// Stream Transaction Response,
  /// streamInterval shows the number of seconds to wait for next polling in the
  /// stream
  /// returns a [Stream] of [TransactionResponse]
  Stream<TransactionResponse> streamTransactionResponse(
    String pollUrl, {
    int streamInterval = 20,
  }) {
    _transactionResponseStreamManager =
        TransactionResponseStreamManager.fromPesePay(
      this,
      streamInterval: streamInterval,
      pollUrl: pollUrl,
    );

    return _transactionResponseStreamManager!.stream;
  }

  /// close [_transactionResponseStreamManager] stream
  void closeStream() {
    if (_transactionResponseStreamManager != null) {
      _transactionResponseStreamManager!.dispose();
    }
  }

  /// Encrypt the payload
  String _encrypt(String encryptionKey, String payload) {
    final Key key = Key.fromUtf8(encryptionKey);
    final IV iv = IV.fromUtf8(encryptionKey.substring(0, 16));
    final Encrypter encrypter = Encrypter(AES(key, mode: AESMode.cbc));
    return encrypter.encrypt(payload, iv: iv).base64;
  }

  /// Decrypt the payload
  String _decrypt(String encryptionKey, String payload) {
    final Key key = Key.fromUtf8(encryptionKey);
    final IV iv = IV.fromUtf8(encryptionKey.substring(0, 16));
    final Encrypter encrypter = Encrypter(AES(key, mode: AESMode.cbc));
    return encrypter.decrypt(Encrypted.fromBase64(payload), iv: iv);
  }
}
