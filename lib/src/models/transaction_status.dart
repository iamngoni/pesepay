//
//  transaction_status
//  pesepay
//
//  Created by Ngonidzashe Mangudya on 21/4/2023.
//  Copyright (c) 2023 ModestNerds, Co
//

import 'package:freezed_annotation/freezed_annotation.dart';

enum TransactionStatus {
  @JsonValue('AUTHORIZATION_FAILED')
  authorizationFailed,
  @JsonValue('CANCELLED')
  cancelled,
  @JsonValue('CLOSED')
  closed,
  @JsonValue('CLOSED_PERIOD_ELAPSED')
  closedPeriodElapsed,
  @JsonValue('DECLINED')
  declined,
  @JsonValue('ERROR')
  error,
  @JsonValue('FAILED')
  failed,
  @JsonValue('INITIATED')
  initiated,
  @JsonValue('INSUFFICIENT_FUNDS')
  insufficientFunds,
  @JsonValue('PARTIALLY_PAID')
  partiallyPaid,
  @JsonValue('PENDING')
  pending,
  @JsonValue('PROCESSING')
  processing,
  @JsonValue('REVERSED')
  reversed,
  @JsonValue('SERVICE_UNAVAILABLE')
  serviceUnavailable,
  @JsonValue('SUCCESS')
  success,
  @JsonValue('TERMINATED')
  terminated,
  @JsonValue('TIME_OUT')
  timeOut,
}
