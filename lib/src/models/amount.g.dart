// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Amount _$$_AmountFromJson(Map<String, dynamic> json) => _$_Amount(
      amount: (json['amount'] as num).toDouble(),
      currency: json['currencyCode'] as String,
    );

Map<String, dynamic> _$$_AmountToJson(_$_Amount instance) => <String, dynamic>{
      'amount': instance.amount,
      'currencyCode': instance.currency,
    };
