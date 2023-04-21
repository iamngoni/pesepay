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
      transactionStatus: $enumDecodeNullable(
          _$TransactionStatusEnumMap, json['transactionStatus']),
      redirectUrl: json['redirectUrl'] as String?,
    );

Map<String, dynamic> _$$_TransactionResponseToJson(
    _$_TransactionResponse instance) {
  final val = <String, dynamic>{
    'referenceNumber': instance.referenceNumber,
    'pollUrl': instance.pollUrl,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('transactionStatus',
      _$TransactionStatusEnumMap[instance.transactionStatus]);
  writeNotNull('redirectUrl', instance.redirectUrl);
  return val;
}

const _$TransactionStatusEnumMap = {
  TransactionStatus.authorizationFailed: 'AUTHORIZATION_FAILED',
  TransactionStatus.cancelled: 'CANCELLED',
  TransactionStatus.closed: 'CLOSED',
  TransactionStatus.closedPeriodElapsed: 'CLOSED_PERIOD_ELAPSED',
  TransactionStatus.declined: 'DECLINED',
  TransactionStatus.error: 'ERROR',
  TransactionStatus.failed: 'FAILED',
  TransactionStatus.initiated: 'INITIATED',
  TransactionStatus.insufficientFunds: 'INSUFFICIENT_FUNDS',
  TransactionStatus.partiallyPaid: 'PARTIALLY_PAID',
  TransactionStatus.pending: 'PENDING',
  TransactionStatus.processing: 'PROCESSING',
  TransactionStatus.reversed: 'REVERSED',
  TransactionStatus.serviceUnavailable: 'SERVICE_UNAVAILABLE',
  TransactionStatus.success: 'SUCCESS',
  TransactionStatus.terminated: 'TERMINATED',
  TransactionStatus.timeOut: 'TIME_OUT',
};
