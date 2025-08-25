// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seamless_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SeamlessTransaction {

/// Amount in value and currency
// ignore: invalid_annotation_target
@JsonKey(name: 'amountDetails') Amount get amount;/// Reason for payment
// ignore: invalid_annotation_target
@JsonKey(name: 'reasonForPayment') String get description;/// Reference from merchant system
// ignore: invalid_annotation_target
@JsonKey(name: 'merchantReference') String get reference;/// Payment method code
 String get paymentMethodCode;/// Customer details i.e. name, email and phone number
 Customer get customer;/// Return URL redirects users back to the originating page during a
/// checkout flow
 String get returnUrl;/// Result URL - HTTP callback endpoint on your server for receiving event
/// notifications
 String get resultUrl;
/// Create a copy of SeamlessTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeamlessTransactionCopyWith<SeamlessTransaction> get copyWith => _$SeamlessTransactionCopyWithImpl<SeamlessTransaction>(this as SeamlessTransaction, _$identity);

  /// Serializes this SeamlessTransaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeamlessTransaction&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.description, description) || other.description == description)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.paymentMethodCode, paymentMethodCode) || other.paymentMethodCode == paymentMethodCode)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl)&&(identical(other.resultUrl, resultUrl) || other.resultUrl == resultUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,description,reference,paymentMethodCode,customer,returnUrl,resultUrl);

@override
String toString() {
  return 'SeamlessTransaction(amount: $amount, description: $description, reference: $reference, paymentMethodCode: $paymentMethodCode, customer: $customer, returnUrl: $returnUrl, resultUrl: $resultUrl)';
}


}

/// @nodoc
abstract mixin class $SeamlessTransactionCopyWith<$Res>  {
  factory $SeamlessTransactionCopyWith(SeamlessTransaction value, $Res Function(SeamlessTransaction) _then) = _$SeamlessTransactionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'amountDetails') Amount amount,@JsonKey(name: 'reasonForPayment') String description,@JsonKey(name: 'merchantReference') String reference, String paymentMethodCode, Customer customer, String returnUrl, String resultUrl
});


$AmountCopyWith<$Res> get amount;$CustomerCopyWith<$Res> get customer;

}
/// @nodoc
class _$SeamlessTransactionCopyWithImpl<$Res>
    implements $SeamlessTransactionCopyWith<$Res> {
  _$SeamlessTransactionCopyWithImpl(this._self, this._then);

  final SeamlessTransaction _self;
  final $Res Function(SeamlessTransaction) _then;

/// Create a copy of SeamlessTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? description = null,Object? reference = null,Object? paymentMethodCode = null,Object? customer = null,Object? returnUrl = null,Object? resultUrl = null,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Amount,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String,paymentMethodCode: null == paymentMethodCode ? _self.paymentMethodCode : paymentMethodCode // ignore: cast_nullable_to_non_nullable
as String,customer: null == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as Customer,returnUrl: null == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String,resultUrl: null == resultUrl ? _self.resultUrl : resultUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of SeamlessTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AmountCopyWith<$Res> get amount {
  
  return $AmountCopyWith<$Res>(_self.amount, (value) {
    return _then(_self.copyWith(amount: value));
  });
}/// Create a copy of SeamlessTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerCopyWith<$Res> get customer {
  
  return $CustomerCopyWith<$Res>(_self.customer, (value) {
    return _then(_self.copyWith(customer: value));
  });
}
}


/// Adds pattern-matching-related methods to [SeamlessTransaction].
extension SeamlessTransactionPatterns on SeamlessTransaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SeamlessTransaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SeamlessTransaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SeamlessTransaction value)  $default,){
final _that = this;
switch (_that) {
case _SeamlessTransaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SeamlessTransaction value)?  $default,){
final _that = this;
switch (_that) {
case _SeamlessTransaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'amountDetails')  Amount amount, @JsonKey(name: 'reasonForPayment')  String description, @JsonKey(name: 'merchantReference')  String reference,  String paymentMethodCode,  Customer customer,  String returnUrl,  String resultUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SeamlessTransaction() when $default != null:
return $default(_that.amount,_that.description,_that.reference,_that.paymentMethodCode,_that.customer,_that.returnUrl,_that.resultUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'amountDetails')  Amount amount, @JsonKey(name: 'reasonForPayment')  String description, @JsonKey(name: 'merchantReference')  String reference,  String paymentMethodCode,  Customer customer,  String returnUrl,  String resultUrl)  $default,) {final _that = this;
switch (_that) {
case _SeamlessTransaction():
return $default(_that.amount,_that.description,_that.reference,_that.paymentMethodCode,_that.customer,_that.returnUrl,_that.resultUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'amountDetails')  Amount amount, @JsonKey(name: 'reasonForPayment')  String description, @JsonKey(name: 'merchantReference')  String reference,  String paymentMethodCode,  Customer customer,  String returnUrl,  String resultUrl)?  $default,) {final _that = this;
switch (_that) {
case _SeamlessTransaction() when $default != null:
return $default(_that.amount,_that.description,_that.reference,_that.paymentMethodCode,_that.customer,_that.returnUrl,_that.resultUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SeamlessTransaction extends SeamlessTransaction {
  const _SeamlessTransaction({@JsonKey(name: 'amountDetails') required this.amount, @JsonKey(name: 'reasonForPayment') required this.description, @JsonKey(name: 'merchantReference') required this.reference, required this.paymentMethodCode, required this.customer, this.returnUrl = '', this.resultUrl = ''}): super._();
  factory _SeamlessTransaction.fromJson(Map<String, dynamic> json) => _$SeamlessTransactionFromJson(json);

/// Amount in value and currency
// ignore: invalid_annotation_target
@override@JsonKey(name: 'amountDetails') final  Amount amount;
/// Reason for payment
// ignore: invalid_annotation_target
@override@JsonKey(name: 'reasonForPayment') final  String description;
/// Reference from merchant system
// ignore: invalid_annotation_target
@override@JsonKey(name: 'merchantReference') final  String reference;
/// Payment method code
@override final  String paymentMethodCode;
/// Customer details i.e. name, email and phone number
@override final  Customer customer;
/// Return URL redirects users back to the originating page during a
/// checkout flow
@override@JsonKey() final  String returnUrl;
/// Result URL - HTTP callback endpoint on your server for receiving event
/// notifications
@override@JsonKey() final  String resultUrl;

/// Create a copy of SeamlessTransaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeamlessTransactionCopyWith<_SeamlessTransaction> get copyWith => __$SeamlessTransactionCopyWithImpl<_SeamlessTransaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SeamlessTransactionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SeamlessTransaction&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.description, description) || other.description == description)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.paymentMethodCode, paymentMethodCode) || other.paymentMethodCode == paymentMethodCode)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl)&&(identical(other.resultUrl, resultUrl) || other.resultUrl == resultUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,description,reference,paymentMethodCode,customer,returnUrl,resultUrl);

@override
String toString() {
  return 'SeamlessTransaction(amount: $amount, description: $description, reference: $reference, paymentMethodCode: $paymentMethodCode, customer: $customer, returnUrl: $returnUrl, resultUrl: $resultUrl)';
}


}

/// @nodoc
abstract mixin class _$SeamlessTransactionCopyWith<$Res> implements $SeamlessTransactionCopyWith<$Res> {
  factory _$SeamlessTransactionCopyWith(_SeamlessTransaction value, $Res Function(_SeamlessTransaction) _then) = __$SeamlessTransactionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'amountDetails') Amount amount,@JsonKey(name: 'reasonForPayment') String description,@JsonKey(name: 'merchantReference') String reference, String paymentMethodCode, Customer customer, String returnUrl, String resultUrl
});


@override $AmountCopyWith<$Res> get amount;@override $CustomerCopyWith<$Res> get customer;

}
/// @nodoc
class __$SeamlessTransactionCopyWithImpl<$Res>
    implements _$SeamlessTransactionCopyWith<$Res> {
  __$SeamlessTransactionCopyWithImpl(this._self, this._then);

  final _SeamlessTransaction _self;
  final $Res Function(_SeamlessTransaction) _then;

/// Create a copy of SeamlessTransaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? description = null,Object? reference = null,Object? paymentMethodCode = null,Object? customer = null,Object? returnUrl = null,Object? resultUrl = null,}) {
  return _then(_SeamlessTransaction(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Amount,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String,paymentMethodCode: null == paymentMethodCode ? _self.paymentMethodCode : paymentMethodCode // ignore: cast_nullable_to_non_nullable
as String,customer: null == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as Customer,returnUrl: null == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String,resultUrl: null == resultUrl ? _self.resultUrl : resultUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of SeamlessTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AmountCopyWith<$Res> get amount {
  
  return $AmountCopyWith<$Res>(_self.amount, (value) {
    return _then(_self.copyWith(amount: value));
  });
}/// Create a copy of SeamlessTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerCopyWith<$Res> get customer {
  
  return $CustomerCopyWith<$Res>(_self.customer, (value) {
    return _then(_self.copyWith(customer: value));
  });
}
}

// dart format on
