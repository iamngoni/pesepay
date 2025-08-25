// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Amount _$AmountFromJson(Map<String, dynamic> json) => _Amount(
  amount: (json['amount'] as num).toDouble(),
  currency: json['currencyCode'] as String,
);

Map<String, dynamic> _$AmountToJson(_Amount instance) => <String, dynamic>{
  'amount': instance.amount,
  'currencyCode': instance.currency,
};
