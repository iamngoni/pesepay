//
//  transaction
//  pesepay
//
//  Created by Ngonidzashe Mangudya on 10/3/2023.
//  Copyright (c) 2023 ModestNerds, Co
//

import 'package:freezed_annotation/freezed_annotation.dart';

import 'amount.dart';

part 'transaction.freezed.dart';
part 'transaction.g.dart';

@freezed
class Transaction with _$Transaction {
  /// Create transaction instance
  const factory Transaction({
    /// Amount in value and currency
    // ignore: invalid_annotation_target
    @JsonKey(name: 'amountDetails') required Amount amount,

    /// Reason for payment
    // ignore: invalid_annotation_target
    @JsonKey(name: 'reasonForPayment') required String description,

    /// Reference from the merchant system
    // ignore: invalid_annotation_target
    @JsonKey(name: 'merchantReference') String? reference,

    /// Type of transaction
    @Default('BASIC') String transactionType,

    /// Result URL - HTTP callback endpoint on your server for receiving event
    /// notifications
    @Default('') String resultUrl,

    /// Return URL redirects users back to the originating page during a
    /// checkout flow
    @Default('') String returnUrl,
  }) = _Transaction;

  const Transaction._();

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}
