// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'required_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequiredField _$RequiredFieldFromJson(Map<String, dynamic> json) {
  return _RequiredField.fromJson(json);
}

/// @nodoc
mixin _$RequiredField {
  String get displayName => throw _privateConstructorUsedError;
  String get fieldType => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get optional => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequiredFieldCopyWith<RequiredField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequiredFieldCopyWith<$Res> {
  factory $RequiredFieldCopyWith(
          RequiredField value, $Res Function(RequiredField) then) =
      _$RequiredFieldCopyWithImpl<$Res, RequiredField>;
  @useResult
  $Res call({String displayName, String fieldType, String name, bool optional});
}

/// @nodoc
class _$RequiredFieldCopyWithImpl<$Res, $Val extends RequiredField>
    implements $RequiredFieldCopyWith<$Res> {
  _$RequiredFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = null,
    Object? fieldType = null,
    Object? name = null,
    Object? optional = null,
  }) {
    return _then(_value.copyWith(
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      fieldType: null == fieldType
          ? _value.fieldType
          : fieldType // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      optional: null == optional
          ? _value.optional
          : optional // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RequiredFieldCopyWith<$Res>
    implements $RequiredFieldCopyWith<$Res> {
  factory _$$_RequiredFieldCopyWith(
          _$_RequiredField value, $Res Function(_$_RequiredField) then) =
      __$$_RequiredFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String displayName, String fieldType, String name, bool optional});
}

/// @nodoc
class __$$_RequiredFieldCopyWithImpl<$Res>
    extends _$RequiredFieldCopyWithImpl<$Res, _$_RequiredField>
    implements _$$_RequiredFieldCopyWith<$Res> {
  __$$_RequiredFieldCopyWithImpl(
      _$_RequiredField _value, $Res Function(_$_RequiredField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = null,
    Object? fieldType = null,
    Object? name = null,
    Object? optional = null,
  }) {
    return _then(_$_RequiredField(
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      fieldType: null == fieldType
          ? _value.fieldType
          : fieldType // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      optional: null == optional
          ? _value.optional
          : optional // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequiredField implements _RequiredField {
  const _$_RequiredField(
      {required this.displayName,
      required this.fieldType,
      required this.name,
      required this.optional});

  factory _$_RequiredField.fromJson(Map<String, dynamic> json) =>
      _$$_RequiredFieldFromJson(json);

  @override
  final String displayName;
  @override
  final String fieldType;
  @override
  final String name;
  @override
  final bool optional;

  @override
  String toString() {
    return 'RequiredField(displayName: $displayName, fieldType: $fieldType, name: $name, optional: $optional)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequiredField &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.fieldType, fieldType) ||
                other.fieldType == fieldType) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.optional, optional) ||
                other.optional == optional));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, displayName, fieldType, name, optional);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequiredFieldCopyWith<_$_RequiredField> get copyWith =>
      __$$_RequiredFieldCopyWithImpl<_$_RequiredField>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequiredFieldToJson(
      this,
    );
  }
}

abstract class _RequiredField implements RequiredField {
  const factory _RequiredField(
      {required final String displayName,
      required final String fieldType,
      required final String name,
      required final bool optional}) = _$_RequiredField;

  factory _RequiredField.fromJson(Map<String, dynamic> json) =
      _$_RequiredField.fromJson;

  @override
  String get displayName;
  @override
  String get fieldType;
  @override
  String get name;
  @override
  bool get optional;
  @override
  @JsonKey(ignore: true)
  _$$_RequiredFieldCopyWith<_$_RequiredField> get copyWith =>
      throw _privateConstructorUsedError;
}
