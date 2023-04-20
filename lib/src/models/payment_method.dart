//
//  payment_method
//  pesepay
//
//  Created by Ngonidzashe Mangudya on 20/4/2023.
//  Copyright (c) 2023 ModestNerds, Co
//

import 'package:freezed_annotation/freezed_annotation.dart';

import 'required_field.dart';

part 'payment_method.freezed.dart';
part 'payment_method.g.dart';

@freezed
class PaymentMethod with _$PaymentMethod {
  const factory PaymentMethod({
    required bool active,
    required String code,
    required List<String> currencies,
    required String description,
    required int id,
    required double maximumAmount,
    required double minimumAmount,
    required String name,
    required String processingPaymentMessage,
    required bool redirectRequired,
    String? redirectURL,
    List<RequiredField>? requiredFields,
  }) = _PaymentMethod;

  const PaymentMethod._();

  factory PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodFromJson(json);
}
