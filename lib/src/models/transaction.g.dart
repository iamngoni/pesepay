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

Map<String, dynamic> _$$_TransactionToJson(_$_Transaction instance) {
  final val = <String, dynamic>{
    'amountDetails': instance.amount.toJson(),
    'reasonForPayment': instance.description,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('merchantReference', instance.reference);
  val['transactionType'] = instance.transactionType;
  val['resultUrl'] = instance.resultUrl;
  val['returnUrl'] = instance.returnUrl;
  return val;
}
