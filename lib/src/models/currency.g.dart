// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Currency _$CurrencyFromJson(Map<String, dynamic> json) => Currency(
      name: json['name'] as String,
      description: json['description'] as String,
      code: json['code'] as String,
      defaultCurrency: json['defaultCurrency'] as bool,
      rateToDefault: (json['rateToDefault'] as num).toDouble(),
      active: json['active'] as bool,
    );

Map<String, dynamic> _$CurrencyToJson(Currency instance) => <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'code': instance.code,
      'defaultCurrency': instance.defaultCurrency,
      'rateToDefault': instance.rateToDefault,
      'active': instance.active,
    };
