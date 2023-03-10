//
//  pesepay_exception
//  pesepay
//
//  Created by Ngonidzashe Mangudya on 10/3/2023.
//  Copyright (c) 2023 ModestNerds, Co
//

class PesepayException implements Exception {
  const PesepayException(this.message, {this.code, this.stackTrace});
  final String message;
  final String? code;
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'PesepayException ($code): $message)';
  }
}
