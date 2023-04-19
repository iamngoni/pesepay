// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionResponse _$TransactionResponseFromJson(Map<String, dynamic> json) {
  return _TransactionResponse.fromJson(json);
}

/// @nodoc
mixin _$TransactionResponse {
  /// Reference Number
  String get referenceNumber => throw _privateConstructorUsedError;

  /// Poll Url
  String get pollUrl => throw _privateConstructorUsedError;

  /// Transaction Status
  String get transactionStatus =>
      throw _privateConstructorUsedError; // TODO(iamngoni): check if this is necessary 'cause it doesn't seem like it
  /// Redirect URL
  String? get redirectUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionResponseCopyWith<TransactionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionResponseCopyWith<$Res> {
  factory $TransactionResponseCopyWith(
          TransactionResponse value, $Res Function(TransactionResponse) then) =
      _$TransactionResponseCopyWithImpl<$Res, TransactionResponse>;
  @useResult
  $Res call(
      {String referenceNumber,
      String pollUrl,
      String transactionStatus,
      String? redirectUrl});
}

/// @nodoc
class _$TransactionResponseCopyWithImpl<$Res, $Val extends TransactionResponse>
    implements $TransactionResponseCopyWith<$Res> {
  _$TransactionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? referenceNumber = null,
    Object? pollUrl = null,
    Object? transactionStatus = null,
    Object? redirectUrl = freezed,
  }) {
    return _then(_value.copyWith(
      referenceNumber: null == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String,
      pollUrl: null == pollUrl
          ? _value.pollUrl
          : pollUrl // ignore: cast_nullable_to_non_nullable
              as String,
      transactionStatus: null == transactionStatus
          ? _value.transactionStatus
          : transactionStatus // ignore: cast_nullable_to_non_nullable
              as String,
      redirectUrl: freezed == redirectUrl
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransactionResponseCopyWith<$Res>
    implements $TransactionResponseCopyWith<$Res> {
  factory _$$_TransactionResponseCopyWith(_$_TransactionResponse value,
          $Res Function(_$_TransactionResponse) then) =
      __$$_TransactionResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String referenceNumber,
      String pollUrl,
      String transactionStatus,
      String? redirectUrl});
}

/// @nodoc
class __$$_TransactionResponseCopyWithImpl<$Res>
    extends _$TransactionResponseCopyWithImpl<$Res, _$_TransactionResponse>
    implements _$$_TransactionResponseCopyWith<$Res> {
  __$$_TransactionResponseCopyWithImpl(_$_TransactionResponse _value,
      $Res Function(_$_TransactionResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? referenceNumber = null,
    Object? pollUrl = null,
    Object? transactionStatus = null,
    Object? redirectUrl = freezed,
  }) {
    return _then(_$_TransactionResponse(
      referenceNumber: null == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String,
      pollUrl: null == pollUrl
          ? _value.pollUrl
          : pollUrl // ignore: cast_nullable_to_non_nullable
              as String,
      transactionStatus: null == transactionStatus
          ? _value.transactionStatus
          : transactionStatus // ignore: cast_nullable_to_non_nullable
              as String,
      redirectUrl: freezed == redirectUrl
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionResponse extends _TransactionResponse {
  const _$_TransactionResponse(
      {required this.referenceNumber,
      required this.pollUrl,
      required this.transactionStatus,
      this.redirectUrl})
      : super._();

  factory _$_TransactionResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionResponseFromJson(json);

  /// Reference Number
  @override
  final String referenceNumber;

  /// Poll Url
  @override
  final String pollUrl;

  /// Transaction Status
  @override
  final String transactionStatus;
// TODO(iamngoni): check if this is necessary 'cause it doesn't seem like it
  /// Redirect URL
  @override
  final String? redirectUrl;

  @override
  String toString() {
    return 'TransactionResponse(referenceNumber: $referenceNumber, pollUrl: $pollUrl, transactionStatus: $transactionStatus, redirectUrl: $redirectUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionResponse &&
            (identical(other.referenceNumber, referenceNumber) ||
                other.referenceNumber == referenceNumber) &&
            (identical(other.pollUrl, pollUrl) || other.pollUrl == pollUrl) &&
            (identical(other.transactionStatus, transactionStatus) ||
                other.transactionStatus == transactionStatus) &&
            (identical(other.redirectUrl, redirectUrl) ||
                other.redirectUrl == redirectUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, referenceNumber, pollUrl, transactionStatus, redirectUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionResponseCopyWith<_$_TransactionResponse> get copyWith =>
      __$$_TransactionResponseCopyWithImpl<_$_TransactionResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionResponseToJson(
      this,
    );
  }
}

abstract class _TransactionResponse extends TransactionResponse {
  const factory _TransactionResponse(
      {required final String referenceNumber,
      required final String pollUrl,
      required final String transactionStatus,
      final String? redirectUrl}) = _$_TransactionResponse;
  const _TransactionResponse._() : super._();

  factory _TransactionResponse.fromJson(Map<String, dynamic> json) =
      _$_TransactionResponse.fromJson;

  @override

  /// Reference Number
  String get referenceNumber;
  @override

  /// Poll Url
  String get pollUrl;
  @override

  /// Transaction Status
  String get transactionStatus;
  @override // TODO(iamngoni): check if this is necessary 'cause it doesn't seem like it
  /// Redirect URL
  String? get redirectUrl;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionResponseCopyWith<_$_TransactionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
