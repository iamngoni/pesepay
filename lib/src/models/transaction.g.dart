// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Transaction _$$_TransactionFromJson(Map<String, dynamic> json) =>
    _$_Transaction(
      amount: Amount.fromJson(json['amountDetails'] as Map<String, dynamic>),
      description: json['reasonForPayment'] as String,
      reference: json['merchantReference'] as String?,
      transactionType: json['transactionType'] as String? ?? 'BASIC',
      resultUrl: json['resultUrl'] as String? ?? '',
      returnUrl: json['returnUrl'] as String? ?? '',
    );

Map<String, dynamic> _$$_TransactionToJson(_$_Transaction instance) =>
    <String, dynamic>{
      'amountDetails': instance.amount,
      'reasonForPayment': instance.description,
      'merchantReference': instance.reference,
      'transactionType': instance.transactionType,
      'resultUrl': instance.resultUrl,
      'returnUrl': instance.returnUrl,
    };
