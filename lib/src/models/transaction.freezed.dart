// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return _Transaction.fromJson(json);
}

/// @nodoc
mixin _$Transaction {
  /// Amount in value and currency
  @JsonKey(name: 'amountDetails')
  Amount get amount => throw _privateConstructorUsedError;

  /// Reason for payment
  @JsonKey(name: 'reasonForPayment')
  String get description => throw _privateConstructorUsedError;

  /// Reference from the merchant system
  @JsonKey(name: 'merchantReference')
  String? get reference => throw _privateConstructorUsedError;

  /// Type of transaction
  String get transactionType => throw _privateConstructorUsedError;

  /// Result URL - HTTP callback endpoint on your server for receiving event
  /// notifications
  String get resultUrl => throw _privateConstructorUsedError;

  /// Return URL redirects users back to the originating page during a checkout
  /// flow
  String get returnUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionCopyWith<Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
          Transaction value, $Res Function(Transaction) then) =
      _$TransactionCopyWithImpl<$Res, Transaction>;
  @useResult
  $Res call(
      {@JsonKey(name: 'amountDetails') Amount amount,
      @JsonKey(name: 'reasonForPayment') String description,
      @JsonKey(name: 'merchantReference') String? reference,
      String transactionType,
      String resultUrl,
      String returnUrl});

  $AmountCopyWith<$Res> get amount;
}

/// @nodoc
class _$TransactionCopyWithImpl<$Res, $Val extends Transaction>
    implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? description = null,
    Object? reference = freezed,
    Object? transactionType = null,
    Object? resultUrl = null,
    Object? returnUrl = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionType: null == transactionType
          ? _value.transactionType
          : transactionType // ignore: cast_nullable_to_non_nullable
              as String,
      resultUrl: null == resultUrl
          ? _value.resultUrl
          : resultUrl // ignore: cast_nullable_to_non_nullable
              as String,
      returnUrl: null == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res> get amount {
    return $AmountCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TransactionCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$$_TransactionCopyWith(
          _$_Transaction value, $Res Function(_$_Transaction) then) =
      __$$_TransactionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'amountDetails') Amount amount,
      @JsonKey(name: 'reasonForPayment') String description,
      @JsonKey(name: 'merchantReference') String? reference,
      String transactionType,
      String resultUrl,
      String returnUrl});

  @override
  $AmountCopyWith<$Res> get amount;
}

/// @nodoc
class __$$_TransactionCopyWithImpl<$Res>
    extends _$TransactionCopyWithImpl<$Res, _$_Transaction>
    implements _$$_TransactionCopyWith<$Res> {
  __$$_TransactionCopyWithImpl(
      _$_Transaction _value, $Res Function(_$_Transaction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? description = null,
    Object? reference = freezed,
    Object? transactionType = null,
    Object? resultUrl = null,
    Object? returnUrl = null,
  }) {
    return _then(_$_Transaction(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionType: null == transactionType
          ? _value.transactionType
          : transactionType // ignore: cast_nullable_to_non_nullable
              as String,
      resultUrl: null == resultUrl
          ? _value.resultUrl
          : resultUrl // ignore: cast_nullable_to_non_nullable
              as String,
      returnUrl: null == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Transaction extends _Transaction {
  const _$_Transaction(
      {@JsonKey(name: 'amountDetails') required this.amount,
      @JsonKey(name: 'reasonForPayment') required this.description,
      @JsonKey(name: 'merchantReference') this.reference,
      this.transactionType = 'BASIC',
      this.resultUrl = '',
      this.returnUrl = ''})
      : super._();

  factory _$_Transaction.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionFromJson(json);

  /// Amount in value and currency
  @override
  @JsonKey(name: 'amountDetails')
  final Amount amount;

  /// Reason for payment
  @override
  @JsonKey(name: 'reasonForPayment')
  final String description;

  /// Reference from the merchant system
  @override
  @JsonKey(name: 'merchantReference')
  final String? reference;

  /// Type of transaction
  @override
  @JsonKey()
  final String transactionType;

  /// Result URL - HTTP callback endpoint on your server for receiving event
  /// notifications
  @override
  @JsonKey()
  final String resultUrl;

  /// Return URL redirects users back to the originating page during a checkout
  /// flow
  @override
  @JsonKey()
  final String returnUrl;

  @override
  String toString() {
    return 'Transaction(amount: $amount, description: $description, reference: $reference, transactionType: $transactionType, resultUrl: $resultUrl, returnUrl: $returnUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Transaction &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.transactionType, transactionType) ||
                other.transactionType == transactionType) &&
            (identical(other.resultUrl, resultUrl) ||
                other.resultUrl == resultUrl) &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount, description, reference,
      transactionType, resultUrl, returnUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionCopyWith<_$_Transaction> get copyWith =>
      __$$_TransactionCopyWithImpl<_$_Transaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionToJson(
      this,
    );
  }
}

abstract class _Transaction extends Transaction {
  const factory _Transaction(
      {@JsonKey(name: 'amountDetails') required final Amount amount,
      @JsonKey(name: 'reasonForPayment') required final String description,
      @JsonKey(name: 'merchantReference') final String? reference,
      final String transactionType,
      final String resultUrl,
      final String returnUrl}) = _$_Transaction;
  const _Transaction._() : super._();

  factory _Transaction.fromJson(Map<String, dynamic> json) =
      _$_Transaction.fromJson;

  @override

  /// Amount in value and currency
  @JsonKey(name: 'amountDetails')
  Amount get amount;
  @override

  /// Reason for payment
  @JsonKey(name: 'reasonForPayment')
  String get description;
  @override

  /// Reference from the merchant system
  @JsonKey(name: 'merchantReference')
  String? get reference;
  @override

  /// Type of transaction
  String get transactionType;
  @override

  /// Result URL - HTTP callback endpoint on your server for receiving event
  /// notifications
  String get resultUrl;
  @override

  /// Return URL redirects users back to the originating page during a checkout
  /// flow
  String get returnUrl;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionCopyWith<_$_Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}
