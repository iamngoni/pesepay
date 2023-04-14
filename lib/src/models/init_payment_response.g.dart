// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'init_payment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InitPaymentResponse _$$_InitPaymentResponseFromJson(
        Map<String, dynamic> json) =>
    _$_InitPaymentResponse(
      referenceNumber: json['referenceNumber'] as String,
      pollUrl: json['pollUrl'] as String,
      redirectUrl: json['redirectUrl'] as String,
    );

Map<String, dynamic> _$$_InitPaymentResponseToJson(
        _$_InitPaymentResponse instance) =>
    <String, dynamic>{
      'referenceNumber': instance.referenceNumber,
      'pollUrl': instance.pollUrl,
      'redirectUrl': instance.redirectUrl,
    };
