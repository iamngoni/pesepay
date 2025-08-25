// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentMethod _$PaymentMethodFromJson(Map<String, dynamic> json) =>
    _PaymentMethod(
      active: json['active'] as bool,
      code: json['code'] as String,
      currencies: (json['currencies'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      description: json['description'] as String,
      id: (json['id'] as num).toInt(),
      maximumAmount: (json['maximumAmount'] as num).toDouble(),
      minimumAmount: (json['minimumAmount'] as num).toDouble(),
      name: json['name'] as String,
      processingPaymentMessage: json['processingPaymentMessage'] as String,
      redirectRequired: json['redirectRequired'] as bool,
      redirectURL: json['redirectURL'] as String?,
      requiredFields: (json['requiredFields'] as List<dynamic>?)
          ?.map((e) => RequiredField.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PaymentMethodToJson(
  _PaymentMethod instance,
) => <String, dynamic>{
  'active': instance.active,
  'code': instance.code,
  'currencies': instance.currencies,
  'description': instance.description,
  'id': instance.id,
  'maximumAmount': instance.maximumAmount,
  'minimumAmount': instance.minimumAmount,
  'name': instance.name,
  'processingPaymentMessage': instance.processingPaymentMessage,
  'redirectRequired': instance.redirectRequired,
  'redirectURL': ?instance.redirectURL,
  'requiredFields': ?instance.requiredFields?.map((e) => e.toJson()).toList(),
};
