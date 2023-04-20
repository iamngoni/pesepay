// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seamless_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SeamlessTransaction _$SeamlessTransactionFromJson(Map<String, dynamic> json) {
  return _SeamlessTransaction.fromJson(json);
}

/// @nodoc
mixin _$SeamlessTransaction {
  /// Amount in value and currency
// ignore: invalid_annotation_target
  @JsonKey(name: 'amountDetails')
  Amount get amount => throw _privateConstructorUsedError;

  /// Reason for payment
// ignore: invalid_annotation_target
  @JsonKey(name: 'reasonForPayment')
  String get description => throw _privateConstructorUsedError;

  /// Reference from merchant system
// ignore: invalid_annotation_target
  @JsonKey(name: 'merchantReference')
  String get reference => throw _privateConstructorUsedError;

  /// Payment method code
  String get paymentMethodCode => throw _privateConstructorUsedError;

  /// Customer details i.e. name, email and phone number
  Customer get customer => throw _privateConstructorUsedError;

  /// Return URL redirects users back to the originating page during a
  /// checkout flow
  String get returnUrl => throw _privateConstructorUsedError;

  /// Result URL - HTTP callback endpoint on your server for receiving event
  /// notifications
  String get resultUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeamlessTransactionCopyWith<SeamlessTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeamlessTransactionCopyWith<$Res> {
  factory $SeamlessTransactionCopyWith(
          SeamlessTransaction value, $Res Function(SeamlessTransaction) then) =
      _$SeamlessTransactionCopyWithImpl<$Res, SeamlessTransaction>;
  @useResult
  $Res call(
      {@JsonKey(name: 'amountDetails') Amount amount,
      @JsonKey(name: 'reasonForPayment') String description,
      @JsonKey(name: 'merchantReference') String reference,
      String paymentMethodCode,
      Customer customer,
      String returnUrl,
      String resultUrl});

  $AmountCopyWith<$Res> get amount;
  $CustomerCopyWith<$Res> get customer;
}

/// @nodoc
class _$SeamlessTransactionCopyWithImpl<$Res, $Val extends SeamlessTransaction>
    implements $SeamlessTransactionCopyWith<$Res> {
  _$SeamlessTransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? description = null,
    Object? reference = null,
    Object? paymentMethodCode = null,
    Object? customer = null,
    Object? returnUrl = null,
    Object? resultUrl = null,
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
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethodCode: null == paymentMethodCode
          ? _value.paymentMethodCode
          : paymentMethodCode // ignore: cast_nullable_to_non_nullable
              as String,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer,
      returnUrl: null == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String,
      resultUrl: null == resultUrl
          ? _value.resultUrl
          : resultUrl // ignore: cast_nullable_to_non_nullable
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

  @override
  @pragma('vm:prefer-inline')
  $CustomerCopyWith<$Res> get customer {
    return $CustomerCopyWith<$Res>(_value.customer, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SeamlessTransactionCopyWith<$Res>
    implements $SeamlessTransactionCopyWith<$Res> {
  factory _$$_SeamlessTransactionCopyWith(_$_SeamlessTransaction value,
          $Res Function(_$_SeamlessTransaction) then) =
      __$$_SeamlessTransactionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'amountDetails') Amount amount,
      @JsonKey(name: 'reasonForPayment') String description,
      @JsonKey(name: 'merchantReference') String reference,
      String paymentMethodCode,
      Customer customer,
      String returnUrl,
      String resultUrl});

  @override
  $AmountCopyWith<$Res> get amount;
  @override
  $CustomerCopyWith<$Res> get customer;
}

/// @nodoc
class __$$_SeamlessTransactionCopyWithImpl<$Res>
    extends _$SeamlessTransactionCopyWithImpl<$Res, _$_SeamlessTransaction>
    implements _$$_SeamlessTransactionCopyWith<$Res> {
  __$$_SeamlessTransactionCopyWithImpl(_$_SeamlessTransaction _value,
      $Res Function(_$_SeamlessTransaction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? description = null,
    Object? reference = null,
    Object? paymentMethodCode = null,
    Object? customer = null,
    Object? returnUrl = null,
    Object? resultUrl = null,
  }) {
    return _then(_$_SeamlessTransaction(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethodCode: null == paymentMethodCode
          ? _value.paymentMethodCode
          : paymentMethodCode // ignore: cast_nullable_to_non_nullable
              as String,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer,
      returnUrl: null == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String,
      resultUrl: null == resultUrl
          ? _value.resultUrl
          : resultUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SeamlessTransaction extends _SeamlessTransaction {
  const _$_SeamlessTransaction(
      {@JsonKey(name: 'amountDetails') required this.amount,
      @JsonKey(name: 'reasonForPayment') required this.description,
      @JsonKey(name: 'merchantReference') required this.reference,
      required this.paymentMethodCode,
      required this.customer,
      this.returnUrl = '',
      this.resultUrl = ''})
      : super._();

  factory _$_SeamlessTransaction.fromJson(Map<String, dynamic> json) =>
      _$$_SeamlessTransactionFromJson(json);

  /// Amount in value and currency
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: 'amountDetails')
  final Amount amount;

  /// Reason for payment
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: 'reasonForPayment')
  final String description;

  /// Reference from merchant system
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: 'merchantReference')
  final String reference;

  /// Payment method code
  @override
  final String paymentMethodCode;

  /// Customer details i.e. name, email and phone number
  @override
  final Customer customer;

  /// Return URL redirects users back to the originating page during a
  /// checkout flow
  @override
  @JsonKey()
  final String returnUrl;

  /// Result URL - HTTP callback endpoint on your server for receiving event
  /// notifications
  @override
  @JsonKey()
  final String resultUrl;

  @override
  String toString() {
    return 'SeamlessTransaction(amount: $amount, description: $description, reference: $reference, paymentMethodCode: $paymentMethodCode, customer: $customer, returnUrl: $returnUrl, resultUrl: $resultUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SeamlessTransaction &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.paymentMethodCode, paymentMethodCode) ||
                other.paymentMethodCode == paymentMethodCode) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl) &&
            (identical(other.resultUrl, resultUrl) ||
                other.resultUrl == resultUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount, description, reference,
      paymentMethodCode, customer, returnUrl, resultUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SeamlessTransactionCopyWith<_$_SeamlessTransaction> get copyWith =>
      __$$_SeamlessTransactionCopyWithImpl<_$_SeamlessTransaction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SeamlessTransactionToJson(
      this,
    );
  }
}

abstract class _SeamlessTransaction extends SeamlessTransaction {
  const factory _SeamlessTransaction(
      {@JsonKey(name: 'amountDetails') required final Amount amount,
      @JsonKey(name: 'reasonForPayment') required final String description,
      @JsonKey(name: 'merchantReference') required final String reference,
      required final String paymentMethodCode,
      required final Customer customer,
      final String returnUrl,
      final String resultUrl}) = _$_SeamlessTransaction;
  const _SeamlessTransaction._() : super._();

  factory _SeamlessTransaction.fromJson(Map<String, dynamic> json) =
      _$_SeamlessTransaction.fromJson;

  @override

  /// Amount in value and currency
// ignore: invalid_annotation_target
  @JsonKey(name: 'amountDetails')
  Amount get amount;
  @override

  /// Reason for payment
// ignore: invalid_annotation_target
  @JsonKey(name: 'reasonForPayment')
  String get description;
  @override

  /// Reference from merchant system
// ignore: invalid_annotation_target
  @JsonKey(name: 'merchantReference')
  String get reference;
  @override

  /// Payment method code
  String get paymentMethodCode;
  @override

  /// Customer details i.e. name, email and phone number
  Customer get customer;
  @override

  /// Return URL redirects users back to the originating page during a
  /// checkout flow
  String get returnUrl;
  @override

  /// Result URL - HTTP callback endpoint on your server for receiving event
  /// notifications
  String get resultUrl;
  @override
  @JsonKey(ignore: true)
  _$$_SeamlessTransactionCopyWith<_$_SeamlessTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}
