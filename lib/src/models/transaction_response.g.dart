// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TransactionResponse _$TransactionResponseFromJson(Map<String, dynamic> json) =>
    _TransactionResponse(
      referenceNumber: json['referenceNumber'] as String,
      pollUrl: json['pollUrl'] as String?,
      transactionStatus: $enumDecodeNullable(
        _$TransactionStatusEnumMap,
        json['transactionStatus'],
      ),
      redirectUrl: json['redirectUrl'] as String?,
    );

Map<String, dynamic> _$TransactionResponseToJson(
  _TransactionResponse instance,
) => <String, dynamic>{
  'referenceNumber': instance.referenceNumber,
  'pollUrl': ?instance.pollUrl,
  'transactionStatus': ?_$TransactionStatusEnumMap[instance.transactionStatus],
  'redirectUrl': ?instance.redirectUrl,
};

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
