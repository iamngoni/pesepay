//
//  seamless_transaction.dart
//  pesepay
//
//  Created by Ngonidzashe Mangudya on 19/4/2023.
//  Copyright (c) 2023 ModestNerds, Co
//

import 'package:freezed_annotation/freezed_annotation.dart';

import 'amount.dart';
import 'customer.dart';

part 'seamless_transaction.freezed.dart';
part 'seamless_transaction.g.dart';

@freezed
class SeamlessTransaction with _$SeamlessTransaction {
  const factory SeamlessTransaction({
    /// Amount in value and currency
    // ignore: invalid_annotation_target
    @JsonKey(name: 'amountDetails') required Amount amount,

    /// Reason for payment
    // ignore: invalid_annotation_target
    @JsonKey(name: 'reasonForPayment') required String description,

    /// Reference from merchant system
    // ignore: invalid_annotation_target
    @JsonKey(name: 'merchantReference') required String reference,

    /// Payment method code
    required String paymentMethodCode,

    /// Customer details i.e. name, email and phone number
    required Customer customer,

    /// Return URL redirects users back to the originating page during a
    /// checkout flow
    @Default('') String returnUrl,

    /// Result URL - HTTP callback endpoint on your server for receiving event
    /// notifications
    @Default('') String resultUrl,
  }) = _SeamlessTransaction;

  const SeamlessTransaction._();

  factory SeamlessTransaction.fromJson(Map<String, dynamic> json) =>
      _$SeamlessTransactionFromJson(json);
}
