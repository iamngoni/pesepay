import 'dart:convert';
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:encrypt/encrypt.dart';

import 'models/init_payment_response.dart';
import 'models/models.dart';
import 'utils/dio_error_to_pesepay_exception.dart';
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
    this.verbose = false,
  });

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

  /// Show logs
  final bool verbose;

  Future<PesepayResponse<InitPaymentResponse>> initiateTransaction(
    Transaction transaction,
  ) async {
    if (resultUrl == null) {
      throw const PesepayException('Result URL has not been specified');
    }

    if (returnUrl == null) {
      throw const PesepayException('Return URL has not been specified');
    }

    final Transaction _t = transaction.copyWith(
      resultUrl: '$resultUrl',
      returnUrl: '$returnUrl',
    );

    final Map<String, dynamic> paymentData = _t.toJson();

    final String data =
        Pesepay.encrypt(encryptionKey, json.encode(paymentData));

    try {
      final Dio dio = Dio();

      if (verbose) {
        dio.interceptors.add(
          LogInterceptor(responseBody: true, requestBody: true),
        );
      }

      final Response<Map<String, dynamic>> response = await dio.post(
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
      final String decryptedPayload = Pesepay.decrypt(encryptionKey, payload);
      return PesepayResponse(
        status: true,
        message: 'Success',
        data: InitPaymentResponse.fromJson(
          json.decode(decryptedPayload) as Map<String, dynamic>,
        ),
      );
    } on DioError catch (e, s) {
      throw dioErrorToPesepayException(e, s);
    } catch (e, s) {
      throw PesepayException(e.toString(), stackTrace: s);
    }
  }

  static Future<PesepayResponse<List<Currency>>> getActiveCurrencies() async {
    try {
      log('Fetching active currencies ...');
      final Dio staticDio = Dio()..options.baseUrl = ApiConfig.baseUrl;
      final Response<List<dynamic>> response =
          await staticDio.get('/currencies/active');
      final List<Currency> currencies = (response.data!)
          .map<Currency>(
            (json) => Currency.fromJson(json as Map<String, dynamic>),
          )
          .toList();

      return PesepayResponse(
        status: true,
        message: 'Success',
        data: currencies,
      );
    } on DioError catch (e, s) {
      throw PesepayException(e.toString(), stackTrace: s);
    } catch (e, s) {
      throw PesepayException('Pesepay runtime exception', stackTrace: s);
    }
  }

  /// Encrypt the payload
  static String encrypt(String encryptionKey, String payload) {
    final Key key = Key.fromUtf8(encryptionKey);
    final IV iv = IV.fromUtf8(encryptionKey.substring(0, 16));
    final Encrypter encrypter = Encrypter(AES(key, mode: AESMode.cbc));
    return encrypter.encrypt(payload, iv: iv).base64;
  }

  /// Decrypt the payload
  static String decrypt(String encryptionKey, String encryptedPayload) {
    final Key key = Key.fromUtf8(encryptionKey);
    final IV iv = IV.fromUtf8(encryptionKey.substring(0, 16));
    final Encrypter encrypter = Encrypter(AES(key, mode: AESMode.cbc));
    return encrypter.decrypt(Encrypted.fromBase64(encryptedPayload), iv: iv);
  }
}
