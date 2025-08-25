// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'required_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RequiredField {

 String get displayName; String get fieldType; String get name; bool get optional;
/// Create a copy of RequiredField
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RequiredFieldCopyWith<RequiredField> get copyWith => _$RequiredFieldCopyWithImpl<RequiredField>(this as RequiredField, _$identity);

  /// Serializes this RequiredField to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RequiredField&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.fieldType, fieldType) || other.fieldType == fieldType)&&(identical(other.name, name) || other.name == name)&&(identical(other.optional, optional) || other.optional == optional));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayName,fieldType,name,optional);

@override
String toString() {
  return 'RequiredField(displayName: $displayName, fieldType: $fieldType, name: $name, optional: $optional)';
}


}

/// @nodoc
abstract mixin class $RequiredFieldCopyWith<$Res>  {
  factory $RequiredFieldCopyWith(RequiredField value, $Res Function(RequiredField) _then) = _$RequiredFieldCopyWithImpl;
@useResult
$Res call({
 String displayName, String fieldType, String name, bool optional
});




}
/// @nodoc
class _$RequiredFieldCopyWithImpl<$Res>
    implements $RequiredFieldCopyWith<$Res> {
  _$RequiredFieldCopyWithImpl(this._self, this._then);

  final RequiredField _self;
  final $Res Function(RequiredField) _then;

/// Create a copy of RequiredField
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? displayName = null,Object? fieldType = null,Object? name = null,Object? optional = null,}) {
  return _then(_self.copyWith(
displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,fieldType: null == fieldType ? _self.fieldType : fieldType // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,optional: null == optional ? _self.optional : optional // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [RequiredField].
extension RequiredFieldPatterns on RequiredField {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RequiredField value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RequiredField() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RequiredField value)  $default,){
final _that = this;
switch (_that) {
case _RequiredField():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RequiredField value)?  $default,){
final _that = this;
switch (_that) {
case _RequiredField() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String displayName,  String fieldType,  String name,  bool optional)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RequiredField() when $default != null:
return $default(_that.displayName,_that.fieldType,_that.name,_that.optional);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String displayName,  String fieldType,  String name,  bool optional)  $default,) {final _that = this;
switch (_that) {
case _RequiredField():
return $default(_that.displayName,_that.fieldType,_that.name,_that.optional);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String displayName,  String fieldType,  String name,  bool optional)?  $default,) {final _that = this;
switch (_that) {
case _RequiredField() when $default != null:
return $default(_that.displayName,_that.fieldType,_that.name,_that.optional);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RequiredField implements RequiredField {
  const _RequiredField({required this.displayName, required this.fieldType, required this.name, required this.optional});
  factory _RequiredField.fromJson(Map<String, dynamic> json) => _$RequiredFieldFromJson(json);

@override final  String displayName;
@override final  String fieldType;
@override final  String name;
@override final  bool optional;

/// Create a copy of RequiredField
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RequiredFieldCopyWith<_RequiredField> get copyWith => __$RequiredFieldCopyWithImpl<_RequiredField>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RequiredFieldToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RequiredField&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.fieldType, fieldType) || other.fieldType == fieldType)&&(identical(other.name, name) || other.name == name)&&(identical(other.optional, optional) || other.optional == optional));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayName,fieldType,name,optional);

@override
String toString() {
  return 'RequiredField(displayName: $displayName, fieldType: $fieldType, name: $name, optional: $optional)';
}


}

/// @nodoc
abstract mixin class _$RequiredFieldCopyWith<$Res> implements $RequiredFieldCopyWith<$Res> {
  factory _$RequiredFieldCopyWith(_RequiredField value, $Res Function(_RequiredField) _then) = __$RequiredFieldCopyWithImpl;
@override @useResult
$Res call({
 String displayName, String fieldType, String name, bool optional
});




}
/// @nodoc
class __$RequiredFieldCopyWithImpl<$Res>
    implements _$RequiredFieldCopyWith<$Res> {
  __$RequiredFieldCopyWithImpl(this._self, this._then);

  final _RequiredField _self;
  final $Res Function(_RequiredField) _then;

/// Create a copy of RequiredField
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? displayName = null,Object? fieldType = null,Object? name = null,Object? optional = null,}) {
  return _then(_RequiredField(
displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,fieldType: null == fieldType ? _self.fieldType : fieldType // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,optional: null == optional ? _self.optional : optional // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
