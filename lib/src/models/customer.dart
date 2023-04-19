//
//  customer
//  pesepay
//
//  Created by Ngonidzashe Mangudya on 19/4/2023.
//  Copyright (c) 2023 ModestNerds, Co
//

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer.freezed.dart';
part 'customer.g.dart';

@freezed
class Customer with _$Customer {
  /// Create customer instance
  const factory Customer({
    /// Customer email
    required String email,

    /// Customer phone number
    required String phoneNumber,

    /// Customer name
    required String name,
  }) = _Customer;

  const Customer._();

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);
}
