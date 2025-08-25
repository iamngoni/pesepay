// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentMethod {

 bool get active; String get code; List<String> get currencies; String get description; int get id; double get maximumAmount; double get minimumAmount; String get name; String get processingPaymentMessage; bool get redirectRequired; String? get redirectURL; List<RequiredField>? get requiredFields;
/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentMethodCopyWith<PaymentMethod> get copyWith => _$PaymentMethodCopyWithImpl<PaymentMethod>(this as PaymentMethod, _$identity);

  /// Serializes this PaymentMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentMethod&&(identical(other.active, active) || other.active == active)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other.currencies, currencies)&&(identical(other.description, description) || other.description == description)&&(identical(other.id, id) || other.id == id)&&(identical(other.maximumAmount, maximumAmount) || other.maximumAmount == maximumAmount)&&(identical(other.minimumAmount, minimumAmount) || other.minimumAmount == minimumAmount)&&(identical(other.name, name) || other.name == name)&&(identical(other.processingPaymentMessage, processingPaymentMessage) || other.processingPaymentMessage == processingPaymentMessage)&&(identical(other.redirectRequired, redirectRequired) || other.redirectRequired == redirectRequired)&&(identical(other.redirectURL, redirectURL) || other.redirectURL == redirectURL)&&const DeepCollectionEquality().equals(other.requiredFields, requiredFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,active,code,const DeepCollectionEquality().hash(currencies),description,id,maximumAmount,minimumAmount,name,processingPaymentMessage,redirectRequired,redirectURL,const DeepCollectionEquality().hash(requiredFields));

@override
String toString() {
  return 'PaymentMethod(active: $active, code: $code, currencies: $currencies, description: $description, id: $id, maximumAmount: $maximumAmount, minimumAmount: $minimumAmount, name: $name, processingPaymentMessage: $processingPaymentMessage, redirectRequired: $redirectRequired, redirectURL: $redirectURL, requiredFields: $requiredFields)';
}


}

/// @nodoc
abstract mixin class $PaymentMethodCopyWith<$Res>  {
  factory $PaymentMethodCopyWith(PaymentMethod value, $Res Function(PaymentMethod) _then) = _$PaymentMethodCopyWithImpl;
@useResult
$Res call({
 bool active, String code, List<String> currencies, String description, int id, double maximumAmount, double minimumAmount, String name, String processingPaymentMessage, bool redirectRequired, String? redirectURL, List<RequiredField>? requiredFields
});




}
/// @nodoc
class _$PaymentMethodCopyWithImpl<$Res>
    implements $PaymentMethodCopyWith<$Res> {
  _$PaymentMethodCopyWithImpl(this._self, this._then);

  final PaymentMethod _self;
  final $Res Function(PaymentMethod) _then;

/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? active = null,Object? code = null,Object? currencies = null,Object? description = null,Object? id = null,Object? maximumAmount = null,Object? minimumAmount = null,Object? name = null,Object? processingPaymentMessage = null,Object? redirectRequired = null,Object? redirectURL = freezed,Object? requiredFields = freezed,}) {
  return _then(_self.copyWith(
active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,currencies: null == currencies ? _self.currencies : currencies // ignore: cast_nullable_to_non_nullable
as List<String>,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,maximumAmount: null == maximumAmount ? _self.maximumAmount : maximumAmount // ignore: cast_nullable_to_non_nullable
as double,minimumAmount: null == minimumAmount ? _self.minimumAmount : minimumAmount // ignore: cast_nullable_to_non_nullable
as double,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,processingPaymentMessage: null == processingPaymentMessage ? _self.processingPaymentMessage : processingPaymentMessage // ignore: cast_nullable_to_non_nullable
as String,redirectRequired: null == redirectRequired ? _self.redirectRequired : redirectRequired // ignore: cast_nullable_to_non_nullable
as bool,redirectURL: freezed == redirectURL ? _self.redirectURL : redirectURL // ignore: cast_nullable_to_non_nullable
as String?,requiredFields: freezed == requiredFields ? _self.requiredFields : requiredFields // ignore: cast_nullable_to_non_nullable
as List<RequiredField>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentMethod].
extension PaymentMethodPatterns on PaymentMethod {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentMethod value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentMethod() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentMethod value)  $default,){
final _that = this;
switch (_that) {
case _PaymentMethod():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentMethod value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentMethod() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool active,  String code,  List<String> currencies,  String description,  int id,  double maximumAmount,  double minimumAmount,  String name,  String processingPaymentMessage,  bool redirectRequired,  String? redirectURL,  List<RequiredField>? requiredFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentMethod() when $default != null:
return $default(_that.active,_that.code,_that.currencies,_that.description,_that.id,_that.maximumAmount,_that.minimumAmount,_that.name,_that.processingPaymentMessage,_that.redirectRequired,_that.redirectURL,_that.requiredFields);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool active,  String code,  List<String> currencies,  String description,  int id,  double maximumAmount,  double minimumAmount,  String name,  String processingPaymentMessage,  bool redirectRequired,  String? redirectURL,  List<RequiredField>? requiredFields)  $default,) {final _that = this;
switch (_that) {
case _PaymentMethod():
return $default(_that.active,_that.code,_that.currencies,_that.description,_that.id,_that.maximumAmount,_that.minimumAmount,_that.name,_that.processingPaymentMessage,_that.redirectRequired,_that.redirectURL,_that.requiredFields);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool active,  String code,  List<String> currencies,  String description,  int id,  double maximumAmount,  double minimumAmount,  String name,  String processingPaymentMessage,  bool redirectRequired,  String? redirectURL,  List<RequiredField>? requiredFields)?  $default,) {final _that = this;
switch (_that) {
case _PaymentMethod() when $default != null:
return $default(_that.active,_that.code,_that.currencies,_that.description,_that.id,_that.maximumAmount,_that.minimumAmount,_that.name,_that.processingPaymentMessage,_that.redirectRequired,_that.redirectURL,_that.requiredFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentMethod extends PaymentMethod {
  const _PaymentMethod({required this.active, required this.code, required final  List<String> currencies, required this.description, required this.id, required this.maximumAmount, required this.minimumAmount, required this.name, required this.processingPaymentMessage, required this.redirectRequired, this.redirectURL, final  List<RequiredField>? requiredFields}): _currencies = currencies,_requiredFields = requiredFields,super._();
  factory _PaymentMethod.fromJson(Map<String, dynamic> json) => _$PaymentMethodFromJson(json);

@override final  bool active;
@override final  String code;
 final  List<String> _currencies;
@override List<String> get currencies {
  if (_currencies is EqualUnmodifiableListView) return _currencies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_currencies);
}

@override final  String description;
@override final  int id;
@override final  double maximumAmount;
@override final  double minimumAmount;
@override final  String name;
@override final  String processingPaymentMessage;
@override final  bool redirectRequired;
@override final  String? redirectURL;
 final  List<RequiredField>? _requiredFields;
@override List<RequiredField>? get requiredFields {
  final value = _requiredFields;
  if (value == null) return null;
  if (_requiredFields is EqualUnmodifiableListView) return _requiredFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodCopyWith<_PaymentMethod> get copyWith => __$PaymentMethodCopyWithImpl<_PaymentMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethod&&(identical(other.active, active) || other.active == active)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other._currencies, _currencies)&&(identical(other.description, description) || other.description == description)&&(identical(other.id, id) || other.id == id)&&(identical(other.maximumAmount, maximumAmount) || other.maximumAmount == maximumAmount)&&(identical(other.minimumAmount, minimumAmount) || other.minimumAmount == minimumAmount)&&(identical(other.name, name) || other.name == name)&&(identical(other.processingPaymentMessage, processingPaymentMessage) || other.processingPaymentMessage == processingPaymentMessage)&&(identical(other.redirectRequired, redirectRequired) || other.redirectRequired == redirectRequired)&&(identical(other.redirectURL, redirectURL) || other.redirectURL == redirectURL)&&const DeepCollectionEquality().equals(other._requiredFields, _requiredFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,active,code,const DeepCollectionEquality().hash(_currencies),description,id,maximumAmount,minimumAmount,name,processingPaymentMessage,redirectRequired,redirectURL,const DeepCollectionEquality().hash(_requiredFields));

@override
String toString() {
  return 'PaymentMethod(active: $active, code: $code, currencies: $currencies, description: $description, id: $id, maximumAmount: $maximumAmount, minimumAmount: $minimumAmount, name: $name, processingPaymentMessage: $processingPaymentMessage, redirectRequired: $redirectRequired, redirectURL: $redirectURL, requiredFields: $requiredFields)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodCopyWith<$Res> implements $PaymentMethodCopyWith<$Res> {
  factory _$PaymentMethodCopyWith(_PaymentMethod value, $Res Function(_PaymentMethod) _then) = __$PaymentMethodCopyWithImpl;
@override @useResult
$Res call({
 bool active, String code, List<String> currencies, String description, int id, double maximumAmount, double minimumAmount, String name, String processingPaymentMessage, bool redirectRequired, String? redirectURL, List<RequiredField>? requiredFields
});




}
/// @nodoc
class __$PaymentMethodCopyWithImpl<$Res>
    implements _$PaymentMethodCopyWith<$Res> {
  __$PaymentMethodCopyWithImpl(this._self, this._then);

  final _PaymentMethod _self;
  final $Res Function(_PaymentMethod) _then;

/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? active = null,Object? code = null,Object? currencies = null,Object? description = null,Object? id = null,Object? maximumAmount = null,Object? minimumAmount = null,Object? name = null,Object? processingPaymentMessage = null,Object? redirectRequired = null,Object? redirectURL = freezed,Object? requiredFields = freezed,}) {
  return _then(_PaymentMethod(
active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,currencies: null == currencies ? _self._currencies : currencies // ignore: cast_nullable_to_non_nullable
as List<String>,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,maximumAmount: null == maximumAmount ? _self.maximumAmount : maximumAmount // ignore: cast_nullable_to_non_nullable
as double,minimumAmount: null == minimumAmount ? _self.minimumAmount : minimumAmount // ignore: cast_nullable_to_non_nullable
as double,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,processingPaymentMessage: null == processingPaymentMessage ? _self.processingPaymentMessage : processingPaymentMessage // ignore: cast_nullable_to_non_nullable
as String,redirectRequired: null == redirectRequired ? _self.redirectRequired : redirectRequired // ignore: cast_nullable_to_non_nullable
as bool,redirectURL: freezed == redirectURL ? _self.redirectURL : redirectURL // ignore: cast_nullable_to_non_nullable
as String?,requiredFields: freezed == requiredFields ? _self._requiredFields : requiredFields // ignore: cast_nullable_to_non_nullable
as List<RequiredField>?,
  ));
}


}

// dart format on
