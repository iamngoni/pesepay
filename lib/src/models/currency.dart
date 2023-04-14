//
//  currency
//  pesepay
//
//  Created by Ngonidzashe Mangudya on 10/3/2023.
//  Copyright (c) 2023 ModestNerds, Co
//

import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency.freezed.dart';

@freezed
class Currency with _$Currency {
  /// Currency Constructor
  const factory Currency({
    /// The name of the currency.
    required String name,

    /// Description of the currency
    required String description,

    /// The unique code assigned to each currency.
    required String code,

    /// Flag to indicate the default currency of the system
    required bool defaultCurrency,

    /// Rate of the currency to the currency set as default.
    required double rateToDefault,

    /// Flag to indicate currency status
    required bool active,
  }) = _Currency;

  const Currency._();

  /// Create currency instance from Map object or JSON data.
  factory Currency.fromJson(Map<String, dynamic> json) =>
      _$CurrencyFromJson(json);

  @override
  String toString() {
    return 'Currency(name: $name, description: $description,'
        ' code: $code, defaultCurrency: $defaultCurrency, '
        'rateToDefault: $rateToDefault, active: $active)';
  }
}
