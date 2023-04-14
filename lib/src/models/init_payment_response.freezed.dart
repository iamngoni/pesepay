// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'init_payment_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InitPaymentResponse _$InitPaymentResponseFromJson(Map<String, dynamic> json) {
  return _InitPaymentResponse.fromJson(json);
}

/// @nodoc
mixin _$InitPaymentResponse {
  String get referenceNumber => throw _privateConstructorUsedError;
  String get pollUrl => throw _privateConstructorUsedError;
  String get redirectUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitPaymentResponseCopyWith<InitPaymentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitPaymentResponseCopyWith<$Res> {
  factory $InitPaymentResponseCopyWith(
          InitPaymentResponse value, $Res Function(InitPaymentResponse) then) =
      _$InitPaymentResponseCopyWithImpl<$Res, InitPaymentResponse>;
  @useResult
  $Res call({String referenceNumber, String pollUrl, String redirectUrl});
}

/// @nodoc
class _$InitPaymentResponseCopyWithImpl<$Res, $Val extends InitPaymentResponse>
    implements $InitPaymentResponseCopyWith<$Res> {
  _$InitPaymentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? referenceNumber = null,
    Object? pollUrl = null,
    Object? redirectUrl = null,
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
      redirectUrl: null == redirectUrl
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitPaymentResponseCopyWith<$Res>
    implements $InitPaymentResponseCopyWith<$Res> {
  factory _$$_InitPaymentResponseCopyWith(_$_InitPaymentResponse value,
          $Res Function(_$_InitPaymentResponse) then) =
      __$$_InitPaymentResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String referenceNumber, String pollUrl, String redirectUrl});
}

/// @nodoc
class __$$_InitPaymentResponseCopyWithImpl<$Res>
    extends _$InitPaymentResponseCopyWithImpl<$Res, _$_InitPaymentResponse>
    implements _$$_InitPaymentResponseCopyWith<$Res> {
  __$$_InitPaymentResponseCopyWithImpl(_$_InitPaymentResponse _value,
      $Res Function(_$_InitPaymentResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? referenceNumber = null,
    Object? pollUrl = null,
    Object? redirectUrl = null,
  }) {
    return _then(_$_InitPaymentResponse(
      referenceNumber: null == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String,
      pollUrl: null == pollUrl
          ? _value.pollUrl
          : pollUrl // ignore: cast_nullable_to_non_nullable
              as String,
      redirectUrl: null == redirectUrl
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InitPaymentResponse extends _InitPaymentResponse {
  _$_InitPaymentResponse(
      {required this.referenceNumber,
      required this.pollUrl,
      required this.redirectUrl})
      : super._();

  factory _$_InitPaymentResponse.fromJson(Map<String, dynamic> json) =>
      _$$_InitPaymentResponseFromJson(json);

  @override
  final String referenceNumber;
  @override
  final String pollUrl;
  @override
  final String redirectUrl;

  @override
  String toString() {
    return 'InitPaymentResponse(referenceNumber: $referenceNumber, pollUrl: $pollUrl, redirectUrl: $redirectUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitPaymentResponse &&
            (identical(other.referenceNumber, referenceNumber) ||
                other.referenceNumber == referenceNumber) &&
            (identical(other.pollUrl, pollUrl) || other.pollUrl == pollUrl) &&
            (identical(other.redirectUrl, redirectUrl) ||
                other.redirectUrl == redirectUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, referenceNumber, pollUrl, redirectUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitPaymentResponseCopyWith<_$_InitPaymentResponse> get copyWith =>
      __$$_InitPaymentResponseCopyWithImpl<_$_InitPaymentResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InitPaymentResponseToJson(
      this,
    );
  }
}

abstract class _InitPaymentResponse extends InitPaymentResponse {
  factory _InitPaymentResponse(
      {required final String referenceNumber,
      required final String pollUrl,
      required final String redirectUrl}) = _$_InitPaymentResponse;
  _InitPaymentResponse._() : super._();

  factory _InitPaymentResponse.fromJson(Map<String, dynamic> json) =
      _$_InitPaymentResponse.fromJson;

  @override
  String get referenceNumber;
  @override
  String get pollUrl;
  @override
  String get redirectUrl;
  @override
  @JsonKey(ignore: true)
  _$$_InitPaymentResponseCopyWith<_$_InitPaymentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
