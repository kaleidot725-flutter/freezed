// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'company.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CompanyTearOff {
  const _$CompanyTearOff();

  _Company call({String? name, Founder? founder}) {
    return _Company(
      name: name,
      founder: founder,
    );
  }
}

/// @nodoc
const $Company = _$CompanyTearOff();

/// @nodoc
mixin _$Company {
  String? get name => throw _privateConstructorUsedError;
  Founder? get founder => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CompanyCopyWith<Company> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyCopyWith<$Res> {
  factory $CompanyCopyWith(Company value, $Res Function(Company) then) =
      _$CompanyCopyWithImpl<$Res>;
  $Res call({String? name, Founder? founder});

  $FounderCopyWith<$Res>? get founder;
}

/// @nodoc
class _$CompanyCopyWithImpl<$Res> implements $CompanyCopyWith<$Res> {
  _$CompanyCopyWithImpl(this._value, this._then);

  final Company _value;
  // ignore: unused_field
  final $Res Function(Company) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? founder = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      founder: founder == freezed
          ? _value.founder
          : founder // ignore: cast_nullable_to_non_nullable
              as Founder?,
    ));
  }

  @override
  $FounderCopyWith<$Res>? get founder {
    if (_value.founder == null) {
      return null;
    }

    return $FounderCopyWith<$Res>(_value.founder!, (value) {
      return _then(_value.copyWith(founder: value));
    });
  }
}

/// @nodoc
abstract class _$CompanyCopyWith<$Res> implements $CompanyCopyWith<$Res> {
  factory _$CompanyCopyWith(_Company value, $Res Function(_Company) then) =
      __$CompanyCopyWithImpl<$Res>;
  @override
  $Res call({String? name, Founder? founder});

  @override
  $FounderCopyWith<$Res>? get founder;
}

/// @nodoc
class __$CompanyCopyWithImpl<$Res> extends _$CompanyCopyWithImpl<$Res>
    implements _$CompanyCopyWith<$Res> {
  __$CompanyCopyWithImpl(_Company _value, $Res Function(_Company) _then)
      : super(_value, (v) => _then(v as _Company));

  @override
  _Company get _value => super._value as _Company;

  @override
  $Res call({
    Object? name = freezed,
    Object? founder = freezed,
  }) {
    return _then(_Company(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      founder: founder == freezed
          ? _value.founder
          : founder // ignore: cast_nullable_to_non_nullable
              as Founder?,
    ));
  }
}

/// @nodoc

class _$_Company implements _Company {
  _$_Company({this.name, this.founder});

  @override
  final String? name;
  @override
  final Founder? founder;

  @override
  String toString() {
    return 'Company(name: $name, founder: $founder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Company &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.founder, founder) || other.founder == founder));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, founder);

  @JsonKey(ignore: true)
  @override
  _$CompanyCopyWith<_Company> get copyWith =>
      __$CompanyCopyWithImpl<_Company>(this, _$identity);
}

abstract class _Company implements Company {
  factory _Company({String? name, Founder? founder}) = _$_Company;

  @override
  String? get name;
  @override
  Founder? get founder;
  @override
  @JsonKey(ignore: true)
  _$CompanyCopyWith<_Company> get copyWith =>
      throw _privateConstructorUsedError;
}
