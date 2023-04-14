//
//  init_payment_response
//  pesepay
//
//  Created by Ngonidzashe Mangudya on 14/4/2023.
//  Copyright (c) 2023 ModestNerds, Co
//

import 'package:freezed_annotation/freezed_annotation.dart';

part 'init_payment_response.freezed.dart';

@freezed
class InitPaymentResponse with _$InitPaymentResponse {
  factory InitPaymentResponse({
    required String referenceNumber,
    required String pollUrl,
    required String redirectUrl,
  }) = _InitPaymentResponse;

  const InitPaymentResponse._();

  factory InitPaymentResponse.fromJson(Map<String, dynamic> json) =>
      _$InitPaymentResponseFromJson(json);
}
