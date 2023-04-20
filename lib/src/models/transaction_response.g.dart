// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionResponse _$$_TransactionResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionResponse(
      referenceNumber: json['referenceNumber'] as String,
      pollUrl: json['pollUrl'] as String,
      transactionStatus: json['transactionStatus'] as String,
      redirectUrl: json['redirectUrl'] as String?,
    );

Map<String, dynamic> _$$_TransactionResponseToJson(
    _$_TransactionResponse instance) {
  final val = <String, dynamic>{
    'referenceNumber': instance.referenceNumber,
    'pollUrl': instance.pollUrl,
    'transactionStatus': instance.transactionStatus,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('redirectUrl', instance.redirectUrl);
  return val;
}
