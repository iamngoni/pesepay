// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Transaction _$$_TransactionFromJson(Map<String, dynamic> json) =>
    _$_Transaction(
      amountDetails:
          Amount.fromJson(json['amountDetails'] as Map<String, dynamic>),
      reason: json['reasonForPayment'] as String,
      merchantReference: json['merchantReference'] as String?,
      transactionType: json['transactionType'] as String? ?? 'BASIC',
      resultUrl: json['resultUrl'] as String? ?? '',
      returnUrl: json['returnUrl'] as String? ?? '',
    );

Map<String, dynamic> _$$_TransactionToJson(_$_Transaction instance) =>
    <String, dynamic>{
      'amountDetails': instance.amountDetails,
      'reasonForPayment': instance.reason,
      'merchantReference': instance.merchantReference,
      'transactionType': instance.transactionType,
      'resultUrl': instance.resultUrl,
      'returnUrl': instance.returnUrl,
    };
