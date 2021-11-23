// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'founder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FounderTearOff {
  const _$FounderTearOff();

  _Founder call({String? name}) {
    return _Founder(
      name: name,
    );
  }
}

/// @nodoc
const $Founder = _$FounderTearOff();

/// @nodoc
mixin _$Founder {
  String? get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FounderCopyWith<Founder> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FounderCopyWith<$Res> {
  factory $FounderCopyWith(Founder value, $Res Function(Founder) then) =
      _$FounderCopyWithImpl<$Res>;
  $Res call({String? name});
}

/// @nodoc
class _$FounderCopyWithImpl<$Res> implements $FounderCopyWith<$Res> {
  _$FounderCopyWithImpl(this._value, this._then);

  final Founder _value;
  // ignore: unused_field
  final $Res Function(Founder) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$FounderCopyWith<$Res> implements $FounderCopyWith<$Res> {
  factory _$FounderCopyWith(_Founder value, $Res Function(_Founder) then) =
      __$FounderCopyWithImpl<$Res>;
  @override
  $Res call({String? name});
}

/// @nodoc
class __$FounderCopyWithImpl<$Res> extends _$FounderCopyWithImpl<$Res>
    implements _$FounderCopyWith<$Res> {
  __$FounderCopyWithImpl(_Founder _value, $Res Function(_Founder) _then)
      : super(_value, (v) => _then(v as _Founder));

  @override
  _Founder get _value => super._value as _Founder;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_Founder(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Founder implements _Founder {
  _$_Founder({this.name});

  @override
  final String? name;

  @override
  String toString() {
    return 'Founder(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Founder &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  _$FounderCopyWith<_Founder> get copyWith =>
      __$FounderCopyWithImpl<_Founder>(this, _$identity);
}

abstract class _Founder implements Founder {
  factory _Founder({String? name}) = _$_Founder;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$FounderCopyWith<_Founder> get copyWith =>
      throw _privateConstructorUsedError;
}
