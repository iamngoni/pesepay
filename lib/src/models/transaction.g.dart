// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Transaction _$TransactionFromJson(Map<String, dynamic> json) => _Transaction(
  amount: Amount.fromJson(json['amountDetails'] as Map<String, dynamic>),
  description: json['reasonForPayment'] as String,
  reference: json['merchantReference'] as String?,
  transactionType: json['transactionType'] as String? ?? 'BASIC',
  resultUrl: json['resultUrl'] as String? ?? '',
  returnUrl: json['returnUrl'] as String? ?? '',
);

Map<String, dynamic> _$TransactionToJson(_Transaction instance) =>
    <String, dynamic>{
      'amountDetails': instance.amount.toJson(),
      'reasonForPayment': instance.description,
      'merchantReference': ?instance.reference,
      'transactionType': instance.transactionType,
      'resultUrl': instance.resultUrl,
      'returnUrl': instance.returnUrl,
    };
