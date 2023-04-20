//
//  dio_error_to_pesepay_exception
//  pesepay
//
//  Created by Ngonidzashe Mangudya on 14/4/2023.
//  Copyright (c) 2023 ModestNerds, Co
//

import 'package:dio/dio.dart';

import 'pesepay_exception.dart';

PesepayException dioErrorToPesepayException(
  DioError error,
  StackTrace stackTrace,
) {
  late PesepayException exception;
  switch (error.type) {
    case DioErrorType.connectionTimeout:
      exception =
          PesepayException('Connection Timeout', stackTrace: stackTrace);
      break;
    case DioErrorType.sendTimeout:
      exception = PesepayException('Send Timeout', stackTrace: stackTrace);
      break;
    case DioErrorType.receiveTimeout:
      exception = PesepayException('Receive Timeout', stackTrace: stackTrace);

      break;
    case DioErrorType.badResponse:
      exception = PesepayException(
        error.response?.statusMessage ?? 'Bad Response',
        stackTrace: stackTrace,
      );
      break;
    case DioErrorType.unknown:
      exception = PesepayException(
        'Pesepay is unavailable at the moment',
        stackTrace: stackTrace,
      );
      break;
    case DioErrorType.cancel:
      exception = PesepayException('Request Cancelled', stackTrace: stackTrace);
      break;
    case DioErrorType.badCertificate:
      exception = PesepayException('Bad Certificate', stackTrace: stackTrace);
      break;
    case DioErrorType.connectionError:
      exception = PesepayException('Connection Error', stackTrace: stackTrace);
      break;
  }

  return exception;
}
