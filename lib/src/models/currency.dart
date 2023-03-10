//
//  currency
//  pesepay
//
//  Created by Ngonidzashe Mangudya on 10/3/2023.
//  Copyright (c) 2023 ModestNerds, Co
//

import 'package:json_annotation/json_annotation.dart';

part 'currency.g.dart';

/// Currency model

@JsonSerializable()
class Currency {
  /// Currency Constructor
  const Currency({
    required this.name,
    required this.description,
    required this.code,
    required this.defaultCurrency,
    required this.rateToDefault,
    required this.active,
  });

  /// Create currency instance from Map object or JSON data.
  factory Currency.fromJson(Map<String, dynamic> json) =>
      _$CurrencyFromJson(json);

  /// The name of the currency.
  final String name;

  /// Description of the currency
  final String description;

  /// The unique code assigned to each currency.
  final String code;

  /// Flag to indicate the default currency of the system
  final bool defaultCurrency;

  /// Rate of the currency to the currency set as default.
  final double rateToDefault;

  /// Flag to indicate currency status
  final bool active;
}
