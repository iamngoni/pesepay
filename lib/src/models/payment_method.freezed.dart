// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentMethod _$PaymentMethodFromJson(Map<String, dynamic> json) {
  return _PaymentMethod.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethod {
  bool get active => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  List<String> get currencies => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  double get maximumAmount => throw _privateConstructorUsedError;
  double get minimumAmount => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get processingPaymentMessage => throw _privateConstructorUsedError;
  bool get redirectRequired => throw _privateConstructorUsedError;
  String? get redirectURL => throw _privateConstructorUsedError;
  List<RequiredField>? get requiredFields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentMethodCopyWith<PaymentMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodCopyWith<$Res> {
  factory $PaymentMethodCopyWith(
          PaymentMethod value, $Res Function(PaymentMethod) then) =
      _$PaymentMethodCopyWithImpl<$Res, PaymentMethod>;
  @useResult
  $Res call(
      {bool active,
      String code,
      List<String> currencies,
      String description,
      int id,
      double maximumAmount,
      double minimumAmount,
      String name,
      String processingPaymentMessage,
      bool redirectRequired,
      String? redirectURL,
      List<RequiredField>? requiredFields});
}

/// @nodoc
class _$PaymentMethodCopyWithImpl<$Res, $Val extends PaymentMethod>
    implements $PaymentMethodCopyWith<$Res> {
  _$PaymentMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = null,
    Object? code = null,
    Object? currencies = null,
    Object? description = null,
    Object? id = null,
    Object? maximumAmount = null,
    Object? minimumAmount = null,
    Object? name = null,
    Object? processingPaymentMessage = null,
    Object? redirectRequired = null,
    Object? redirectURL = freezed,
    Object? requiredFields = freezed,
  }) {
    return _then(_value.copyWith(
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      currencies: null == currencies
          ? _value.currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as List<String>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      maximumAmount: null == maximumAmount
          ? _value.maximumAmount
          : maximumAmount // ignore: cast_nullable_to_non_nullable
              as double,
      minimumAmount: null == minimumAmount
          ? _value.minimumAmount
          : minimumAmount // ignore: cast_nullable_to_non_nullable
              as double,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      processingPaymentMessage: null == processingPaymentMessage
          ? _value.processingPaymentMessage
          : processingPaymentMessage // ignore: cast_nullable_to_non_nullable
              as String,
      redirectRequired: null == redirectRequired
          ? _value.redirectRequired
          : redirectRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      redirectURL: freezed == redirectURL
          ? _value.redirectURL
          : redirectURL // ignore: cast_nullable_to_non_nullable
              as String?,
      requiredFields: freezed == requiredFields
          ? _value.requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<RequiredField>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaymentMethodCopyWith<$Res>
    implements $PaymentMethodCopyWith<$Res> {
  factory _$$_PaymentMethodCopyWith(
          _$_PaymentMethod value, $Res Function(_$_PaymentMethod) then) =
      __$$_PaymentMethodCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool active,
      String code,
      List<String> currencies,
      String description,
      int id,
      double maximumAmount,
      double minimumAmount,
      String name,
      String processingPaymentMessage,
      bool redirectRequired,
      String? redirectURL,
      List<RequiredField>? requiredFields});
}

/// @nodoc
class __$$_PaymentMethodCopyWithImpl<$Res>
    extends _$PaymentMethodCopyWithImpl<$Res, _$_PaymentMethod>
    implements _$$_PaymentMethodCopyWith<$Res> {
  __$$_PaymentMethodCopyWithImpl(
      _$_PaymentMethod _value, $Res Function(_$_PaymentMethod) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = null,
    Object? code = null,
    Object? currencies = null,
    Object? description = null,
    Object? id = null,
    Object? maximumAmount = null,
    Object? minimumAmount = null,
    Object? name = null,
    Object? processingPaymentMessage = null,
    Object? redirectRequired = null,
    Object? redirectURL = freezed,
    Object? requiredFields = freezed,
  }) {
    return _then(_$_PaymentMethod(
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      currencies: null == currencies
          ? _value._currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as List<String>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      maximumAmount: null == maximumAmount
          ? _value.maximumAmount
          : maximumAmount // ignore: cast_nullable_to_non_nullable
              as double,
      minimumAmount: null == minimumAmount
          ? _value.minimumAmount
          : minimumAmount // ignore: cast_nullable_to_non_nullable
              as double,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      processingPaymentMessage: null == processingPaymentMessage
          ? _value.processingPaymentMessage
          : processingPaymentMessage // ignore: cast_nullable_to_non_nullable
              as String,
      redirectRequired: null == redirectRequired
          ? _value.redirectRequired
          : redirectRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      redirectURL: freezed == redirectURL
          ? _value.redirectURL
          : redirectURL // ignore: cast_nullable_to_non_nullable
              as String?,
      requiredFields: freezed == requiredFields
          ? _value._requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<RequiredField>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentMethod extends _PaymentMethod {
  const _$_PaymentMethod(
      {required this.active,
      required this.code,
      required final List<String> currencies,
      required this.description,
      required this.id,
      required this.maximumAmount,
      required this.minimumAmount,
      required this.name,
      required this.processingPaymentMessage,
      required this.redirectRequired,
      this.redirectURL,
      final List<RequiredField>? requiredFields})
      : _currencies = currencies,
        _requiredFields = requiredFields,
        super._();

  factory _$_PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodFromJson(json);

  @override
  final bool active;
  @override
  final String code;
  final List<String> _currencies;
  @override
  List<String> get currencies {
    if (_currencies is EqualUnmodifiableListView) return _currencies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currencies);
  }

  @override
  final String description;
  @override
  final int id;
  @override
  final double maximumAmount;
  @override
  final double minimumAmount;
  @override
  final String name;
  @override
  final String processingPaymentMessage;
  @override
  final bool redirectRequired;
  @override
  final String? redirectURL;
  final List<RequiredField>? _requiredFields;
  @override
  List<RequiredField>? get requiredFields {
    final value = _requiredFields;
    if (value == null) return null;
    if (_requiredFields is EqualUnmodifiableListView) return _requiredFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PaymentMethod(active: $active, code: $code, currencies: $currencies, description: $description, id: $id, maximumAmount: $maximumAmount, minimumAmount: $minimumAmount, name: $name, processingPaymentMessage: $processingPaymentMessage, redirectRequired: $redirectRequired, redirectURL: $redirectURL, requiredFields: $requiredFields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethod &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other._currencies, _currencies) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.maximumAmount, maximumAmount) ||
                other.maximumAmount == maximumAmount) &&
            (identical(other.minimumAmount, minimumAmount) ||
                other.minimumAmount == minimumAmount) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(
                    other.processingPaymentMessage, processingPaymentMessage) ||
                other.processingPaymentMessage == processingPaymentMessage) &&
            (identical(other.redirectRequired, redirectRequired) ||
                other.redirectRequired == redirectRequired) &&
            (identical(other.redirectURL, redirectURL) ||
                other.redirectURL == redirectURL) &&
            const DeepCollectionEquality()
                .equals(other._requiredFields, _requiredFields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      active,
      code,
      const DeepCollectionEquality().hash(_currencies),
      description,
      id,
      maximumAmount,
      minimumAmount,
      name,
      processingPaymentMessage,
      redirectRequired,
      redirectURL,
      const DeepCollectionEquality().hash(_requiredFields));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodCopyWith<_$_PaymentMethod> get copyWith =>
      __$$_PaymentMethodCopyWithImpl<_$_PaymentMethod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodToJson(
      this,
    );
  }
}

abstract class _PaymentMethod extends PaymentMethod {
  const factory _PaymentMethod(
      {required final bool active,
      required final String code,
      required final List<String> currencies,
      required final String description,
      required final int id,
      required final double maximumAmount,
      required final double minimumAmount,
      required final String name,
      required final String processingPaymentMessage,
      required final bool redirectRequired,
      final String? redirectURL,
      final List<RequiredField>? requiredFields}) = _$_PaymentMethod;
  const _PaymentMethod._() : super._();

  factory _PaymentMethod.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethod.fromJson;

  @override
  bool get active;
  @override
  String get code;
  @override
  List<String> get currencies;
  @override
  String get description;
  @override
  int get id;
  @override
  double get maximumAmount;
  @override
  double get minimumAmount;
  @override
  String get name;
  @override
  String get processingPaymentMessage;
  @override
  bool get redirectRequired;
  @override
  String? get redirectURL;
  @override
  List<RequiredField>? get requiredFields;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentMethodCopyWith<_$_PaymentMethod> get copyWith =>
      throw _privateConstructorUsedError;
}
