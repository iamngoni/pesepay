//
//  amount
//  pesepay
//
//  Created by Ngonidzashe Mangudya on 10/3/2023.
//  Copyright (c) 2023 ModestNerds, Co
//

import 'package:freezed_annotation/freezed_annotation.dart';

part 'amount.freezed.dart';
part 'amount.g.dart';

@freezed
class Amount with _$Amount {
  /// Create amount details instance
  const factory Amount({
    /// The amount figure in $
    required double amount,

    /// Currency specification e.g. ZWL
    // ignore: invalid_annotation_target
    @JsonKey(name: 'currencyCode') required String currency,
  }) = _Amount;

  const Amount._();

  factory Amount.fromJson(Map<String, dynamic> json) => _$AmountFromJson(json);
}
