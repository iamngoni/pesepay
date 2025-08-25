// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Transaction {

/// Amount in value and currency
// ignore: invalid_annotation_target
@JsonKey(name: 'amountDetails') Amount get amount;/// Reason for payment
// ignore: invalid_annotation_target
@JsonKey(name: 'reasonForPayment') String get description;/// Reference from the merchant system
// ignore: invalid_annotation_target
@JsonKey(name: 'merchantReference') String? get reference;/// Type of transaction
 String get transactionType;/// Result URL - HTTP callback endpoint on your server for receiving event
/// notifications
 String get resultUrl;/// Return URL redirects users back to the originating page during a
/// checkout flow
 String get returnUrl;
/// Create a copy of Transaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionCopyWith<Transaction> get copyWith => _$TransactionCopyWithImpl<Transaction>(this as Transaction, _$identity);

  /// Serializes this Transaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Transaction&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.description, description) || other.description == description)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.transactionType, transactionType) || other.transactionType == transactionType)&&(identical(other.resultUrl, resultUrl) || other.resultUrl == resultUrl)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,description,reference,transactionType,resultUrl,returnUrl);

@override
String toString() {
  return 'Transaction(amount: $amount, description: $description, reference: $reference, transactionType: $transactionType, resultUrl: $resultUrl, returnUrl: $returnUrl)';
}


}

/// @nodoc
abstract mixin class $TransactionCopyWith<$Res>  {
  factory $TransactionCopyWith(Transaction value, $Res Function(Transaction) _then) = _$TransactionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'amountDetails') Amount amount,@JsonKey(name: 'reasonForPayment') String description,@JsonKey(name: 'merchantReference') String? reference, String transactionType, String resultUrl, String returnUrl
});


$AmountCopyWith<$Res> get amount;

}
/// @nodoc
class _$TransactionCopyWithImpl<$Res>
    implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._self, this._then);

  final Transaction _self;
  final $Res Function(Transaction) _then;

/// Create a copy of Transaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? description = null,Object? reference = freezed,Object? transactionType = null,Object? resultUrl = null,Object? returnUrl = null,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Amount,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String?,transactionType: null == transactionType ? _self.transactionType : transactionType // ignore: cast_nullable_to_non_nullable
as String,resultUrl: null == resultUrl ? _self.resultUrl : resultUrl // ignore: cast_nullable_to_non_nullable
as String,returnUrl: null == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of Transaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AmountCopyWith<$Res> get amount {
  
  return $AmountCopyWith<$Res>(_self.amount, (value) {
    return _then(_self.copyWith(amount: value));
  });
}
}


/// Adds pattern-matching-related methods to [Transaction].
extension TransactionPatterns on Transaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Transaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Transaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Transaction value)  $default,){
final _that = this;
switch (_that) {
case _Transaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Transaction value)?  $default,){
final _that = this;
switch (_that) {
case _Transaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'amountDetails')  Amount amount, @JsonKey(name: 'reasonForPayment')  String description, @JsonKey(name: 'merchantReference')  String? reference,  String transactionType,  String resultUrl,  String returnUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Transaction() when $default != null:
return $default(_that.amount,_that.description,_that.reference,_that.transactionType,_that.resultUrl,_that.returnUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'amountDetails')  Amount amount, @JsonKey(name: 'reasonForPayment')  String description, @JsonKey(name: 'merchantReference')  String? reference,  String transactionType,  String resultUrl,  String returnUrl)  $default,) {final _that = this;
switch (_that) {
case _Transaction():
return $default(_that.amount,_that.description,_that.reference,_that.transactionType,_that.resultUrl,_that.returnUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'amountDetails')  Amount amount, @JsonKey(name: 'reasonForPayment')  String description, @JsonKey(name: 'merchantReference')  String? reference,  String transactionType,  String resultUrl,  String returnUrl)?  $default,) {final _that = this;
switch (_that) {
case _Transaction() when $default != null:
return $default(_that.amount,_that.description,_that.reference,_that.transactionType,_that.resultUrl,_that.returnUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Transaction extends Transaction {
  const _Transaction({@JsonKey(name: 'amountDetails') required this.amount, @JsonKey(name: 'reasonForPayment') required this.description, @JsonKey(name: 'merchantReference') this.reference, this.transactionType = 'BASIC', this.resultUrl = '', this.returnUrl = ''}): super._();
  factory _Transaction.fromJson(Map<String, dynamic> json) => _$TransactionFromJson(json);

/// Amount in value and currency
// ignore: invalid_annotation_target
@override@JsonKey(name: 'amountDetails') final  Amount amount;
/// Reason for payment
// ignore: invalid_annotation_target
@override@JsonKey(name: 'reasonForPayment') final  String description;
/// Reference from the merchant system
// ignore: invalid_annotation_target
@override@JsonKey(name: 'merchantReference') final  String? reference;
/// Type of transaction
@override@JsonKey() final  String transactionType;
/// Result URL - HTTP callback endpoint on your server for receiving event
/// notifications
@override@JsonKey() final  String resultUrl;
/// Return URL redirects users back to the originating page during a
/// checkout flow
@override@JsonKey() final  String returnUrl;

/// Create a copy of Transaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionCopyWith<_Transaction> get copyWith => __$TransactionCopyWithImpl<_Transaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Transaction&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.description, description) || other.description == description)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.transactionType, transactionType) || other.transactionType == transactionType)&&(identical(other.resultUrl, resultUrl) || other.resultUrl == resultUrl)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,description,reference,transactionType,resultUrl,returnUrl);

@override
String toString() {
  return 'Transaction(amount: $amount, description: $description, reference: $reference, transactionType: $transactionType, resultUrl: $resultUrl, returnUrl: $returnUrl)';
}


}

/// @nodoc
abstract mixin class _$TransactionCopyWith<$Res> implements $TransactionCopyWith<$Res> {
  factory _$TransactionCopyWith(_Transaction value, $Res Function(_Transaction) _then) = __$TransactionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'amountDetails') Amount amount,@JsonKey(name: 'reasonForPayment') String description,@JsonKey(name: 'merchantReference') String? reference, String transactionType, String resultUrl, String returnUrl
});


@override $AmountCopyWith<$Res> get amount;

}
/// @nodoc
class __$TransactionCopyWithImpl<$Res>
    implements _$TransactionCopyWith<$Res> {
  __$TransactionCopyWithImpl(this._self, this._then);

  final _Transaction _self;
  final $Res Function(_Transaction) _then;

/// Create a copy of Transaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? description = null,Object? reference = freezed,Object? transactionType = null,Object? resultUrl = null,Object? returnUrl = null,}) {
  return _then(_Transaction(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Amount,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String?,transactionType: null == transactionType ? _self.transactionType : transactionType // ignore: cast_nullable_to_non_nullable
as String,resultUrl: null == resultUrl ? _self.resultUrl : resultUrl // ignore: cast_nullable_to_non_nullable
as String,returnUrl: null == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of Transaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AmountCopyWith<$Res> get amount {
  
  return $AmountCopyWith<$Res>(_self.amount, (value) {
    return _then(_self.copyWith(amount: value));
  });
}
}

// dart format on
