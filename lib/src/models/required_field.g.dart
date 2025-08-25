// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'required_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RequiredField _$RequiredFieldFromJson(Map<String, dynamic> json) =>
    _RequiredField(
      displayName: json['displayName'] as String,
      fieldType: json['fieldType'] as String,
      name: json['name'] as String,
      optional: json['optional'] as bool,
    );

Map<String, dynamic> _$RequiredFieldToJson(_RequiredField instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'fieldType': instance.fieldType,
      'name': instance.name,
      'optional': instance.optional,
    };
