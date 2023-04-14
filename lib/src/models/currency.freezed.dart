// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Currency _$CurrencyFromJson(Map<String, dynamic> json) {
  return _Currency.fromJson(json);
}

/// @nodoc
mixin _$Currency {
  /// The name of the currency.
  String get name => throw _privateConstructorUsedError;

  /// Description of the currency
  String get description => throw _privateConstructorUsedError;

  /// The unique code assigned to each currency.
  String get code => throw _privateConstructorUsedError;

  /// Flag to indicate the default currency of the system
  bool get defaultCurrency => throw _privateConstructorUsedError;

  /// Rate of the currency to the currency set as default.
  double get rateToDefault => throw _privateConstructorUsedError;

  /// Flag to indicate currency status
  bool get active => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrencyCopyWith<Currency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyCopyWith<$Res> {
  factory $CurrencyCopyWith(Currency value, $Res Function(Currency) then) =
      _$CurrencyCopyWithImpl<$Res, Currency>;
  @useResult
  $Res call(
      {String name,
      String description,
      String code,
      bool defaultCurrency,
      double rateToDefault,
      bool active});
}

/// @nodoc
class _$CurrencyCopyWithImpl<$Res, $Val extends Currency>
    implements $CurrencyCopyWith<$Res> {
  _$CurrencyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? code = null,
    Object? defaultCurrency = null,
    Object? rateToDefault = null,
    Object? active = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      defaultCurrency: null == defaultCurrency
          ? _value.defaultCurrency
          : defaultCurrency // ignore: cast_nullable_to_non_nullable
              as bool,
      rateToDefault: null == rateToDefault
          ? _value.rateToDefault
          : rateToDefault // ignore: cast_nullable_to_non_nullable
              as double,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CurrencyCopyWith<$Res> implements $CurrencyCopyWith<$Res> {
  factory _$$_CurrencyCopyWith(
          _$_Currency value, $Res Function(_$_Currency) then) =
      __$$_CurrencyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String description,
      String code,
      bool defaultCurrency,
      double rateToDefault,
      bool active});
}

/// @nodoc
class __$$_CurrencyCopyWithImpl<$Res>
    extends _$CurrencyCopyWithImpl<$Res, _$_Currency>
    implements _$$_CurrencyCopyWith<$Res> {
  __$$_CurrencyCopyWithImpl(
      _$_Currency _value, $Res Function(_$_Currency) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? code = null,
    Object? defaultCurrency = null,
    Object? rateToDefault = null,
    Object? active = null,
  }) {
    return _then(_$_Currency(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      defaultCurrency: null == defaultCurrency
          ? _value.defaultCurrency
          : defaultCurrency // ignore: cast_nullable_to_non_nullable
              as bool,
      rateToDefault: null == rateToDefault
          ? _value.rateToDefault
          : rateToDefault // ignore: cast_nullable_to_non_nullable
              as double,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Currency extends _Currency {
  const _$_Currency(
      {required this.name,
      required this.description,
      required this.code,
      required this.defaultCurrency,
      required this.rateToDefault,
      required this.active})
      : super._();

  factory _$_Currency.fromJson(Map<String, dynamic> json) =>
      _$$_CurrencyFromJson(json);

  /// The name of the currency.
  @override
  final String name;

  /// Description of the currency
  @override
  final String description;

  /// The unique code assigned to each currency.
  @override
  final String code;

  /// Flag to indicate the default currency of the system
  @override
  final bool defaultCurrency;

  /// Rate of the currency to the currency set as default.
  @override
  final double rateToDefault;

  /// Flag to indicate currency status
  @override
  final bool active;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Currency &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.defaultCurrency, defaultCurrency) ||
                other.defaultCurrency == defaultCurrency) &&
            (identical(other.rateToDefault, rateToDefault) ||
                other.rateToDefault == rateToDefault) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, code,
      defaultCurrency, rateToDefault, active);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrencyCopyWith<_$_Currency> get copyWith =>
      __$$_CurrencyCopyWithImpl<_$_Currency>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrencyToJson(
      this,
    );
  }
}

abstract class _Currency extends Currency {
  const factory _Currency(
      {required final String name,
      required final String description,
      required final String code,
      required final bool defaultCurrency,
      required final double rateToDefault,
      required final bool active}) = _$_Currency;
  const _Currency._() : super._();

  factory _Currency.fromJson(Map<String, dynamic> json) = _$_Currency.fromJson;

  @override

  /// The name of the currency.
  String get name;
  @override

  /// Description of the currency
  String get description;
  @override

  /// The unique code assigned to each currency.
  String get code;
  @override

  /// Flag to indicate the default currency of the system
  bool get defaultCurrency;
  @override

  /// Rate of the currency to the currency set as default.
  double get rateToDefault;
  @override

  /// Flag to indicate currency status
  bool get active;
  @override
  @JsonKey(ignore: true)
  _$$_CurrencyCopyWith<_$_Currency> get copyWith =>
      throw _privateConstructorUsedError;
}
