//
//  pesepay_exception
//  pesepay
//
//  Created by Ngonidzashe Mangudya on 10/3/2023.
//  Copyright (c) 2023 ModestNerds, Co
//

class PesepayException implements Exception {
  const PesepayException(this.message, {this.stackTrace});

  factory PesepayException.unknown(Object? e) =>
      PesepayException('Unknown Exception: $e');

  final String message;
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'PesepayException: $message';
  }
}

class InvalidRequestException extends PesepayException {
  InvalidRequestException(super.message);
}
