// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seamless_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SeamlessTransaction _$$_SeamlessTransactionFromJson(
        Map<String, dynamic> json) =>
    _$_SeamlessTransaction(
      amount: Amount.fromJson(json['amountDetails'] as Map<String, dynamic>),
      description: json['reasonForPayment'] as String,
      reference: json['merchantReference'] as String,
      paymentMethod: json['paymentMethodCode'] as String,
      customer: Customer.fromJson(json['customer'] as Map<String, dynamic>),
      returnUrl: json['returnUrl'] as String? ?? '',
      resultUrl: json['resultUrl'] as String? ?? '',
    );

Map<String, dynamic> _$$_SeamlessTransactionToJson(
        _$_SeamlessTransaction instance) =>
    <String, dynamic>{
      'amountDetails': instance.amount,
      'reasonForPayment': instance.description,
      'merchantReference': instance.reference,
      'paymentMethodCode': instance.paymentMethod,
      'customer': instance.customer,
      'returnUrl': instance.returnUrl,
      'resultUrl': instance.resultUrl,
    };
