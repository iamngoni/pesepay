import 'dart:convert';
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:encrypt/encrypt.dart';

import 'models/currency.dart';
import 'models/payment.dart';
import 'utils/api_config.dart';
import 'utils/pesepay_exception.dart';

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

  final Dio _dio = Dio()..options.baseUrl = ApiConfig.baseUrl;

  Future<void> initiateTransaction(Payment payment) async {
    final Map<String, dynamic> paymentData = payment.toJson()
      ..addAll({
        'returnUrl': returnUrl,
        'resultUrl': resultUrl,
      });

    final String payload =
        Pesepay.encrypt(encryptionKey, json.encode(paymentData));

    try {
      final Response<Map<String, dynamic>> response = await _dio.post(
        '/payments/initiate',
        data: {'payload': payload},
        options: Options(
          headers: {
            'Content-Type': 'application/json',
            'Authorization': integrationKey,
          },
        ),
      );
      final String responsePayload = response.data!['payload'] as String;
      final String decryptedPayload =
          Pesepay.decrypt(encryptionKey, responsePayload);
      log('${json.decode(decryptedPayload)}');
    } on DioError catch (e) {
      throw PesepayException('${e.message}');
    } catch (e, s) {
      throw PesepayException('Pesepay runtime exception', stackTrace: s);
    }
  }

  static Future<List<Currency>> getActiveCurrencies() async {
    try {
      final Dio staticDio = Dio()..options.baseUrl = ApiConfig.baseUrl;
      final Response<List<dynamic>> response =
          await staticDio.get('/currencies/active');
      final List<Currency> currencies = (response.data!)
          .map<Currency>(
              (json) => Currency.fromJson(json as Map<String, dynamic>))
          .toList();
      return currencies;
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
