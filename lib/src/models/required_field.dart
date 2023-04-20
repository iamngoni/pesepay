//
//  required_field
//  pesepay
//
//  Created by Ngonidzashe Mangudya on 20/4/2023.
//  Copyright (c) 2023 ModestNerds, Co
//

import 'package:freezed_annotation/freezed_annotation.dart';

part 'required_field.freezed.dart';
part 'required_field.g.dart';

@freezed
class RequiredField with _$RequiredField {
  const factory RequiredField({
    required String displayName,
    required String fieldType,
    required String name,
    required bool optional,
  }) = _RequiredField;

  factory RequiredField.fromJson(Map<String, dynamic> json) =>
      _$RequiredFieldFromJson(json);
}
