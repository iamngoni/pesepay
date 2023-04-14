//
//  transaction
//  pesepay
//
//  Created by Ngonidzashe Mangudya on 10/3/2023.
//  Copyright (c) 2023 ModestNerds, Co
//

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'amount.dart';

part 'transaction.freezed.dart';

@freezed
class Transaction with _$Transaction {
  const factory Transaction({
    required Amount amountDetails,
    @JsonKey(name: 'reasonForPayment') required String reason,
    String? merchantReference,
    @Default('BASIC') String transactionType,
    @Default('') String resultUrl,
    @Default('') String returnUrl,
  }) = _Transaction;

  const Transaction._();

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}
