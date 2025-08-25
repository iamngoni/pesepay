//
//  transaction_response
//  pesepay
//
//  Created by Ngonidzashe Mangudya on 19/4/2023.
//  Copyright (c) 2023 ModestNerds, Co
//

import 'package:freezed_annotation/freezed_annotation.dart';

import 'transaction_status.dart';

part 'transaction_response.freezed.dart';
part 'transaction_response.g.dart';

@freezed
abstract class TransactionResponse with _$TransactionResponse {
  const factory TransactionResponse({
    /// Reference Number
    required String referenceNumber,

    /// Poll Url
    required String? pollUrl,

    /// Transaction Status
    TransactionStatus? transactionStatus,

    // TODO(iamngoni): check if this is necessary 'cause it doesn't seem like it
    /// Redirect URL
    String? redirectUrl,
  }) = _TransactionResponse;

  const TransactionResponse._();

  factory TransactionResponse.fromJson(Map<String, dynamic> json) =>
      _$TransactionResponseFromJson(json);

  /// Checks whether transaction was successful or not
  bool get paid => transactionStatus == TransactionStatus.success;
}
