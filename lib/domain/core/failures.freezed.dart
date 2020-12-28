// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ValueFaliureTearOff {
  const _$ValueFaliureTearOff();

// ignore: unused_element
  InvalidEmail<T> invalidEmail<T>({@required String falidValue}) {
    return InvalidEmail<T>(
      falidValue: falidValue,
    );
  }

// ignore: unused_element
  ShortPassword<T> shortPassword<T>({@required String password}) {
    return ShortPassword<T>(
      password: password,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ValueFaliure = _$ValueFaliureTearOff();

/// @nodoc
mixin _$ValueFaliure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(String falidValue),
    @required TResult shortPassword(String password),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(String falidValue),
    TResult shortPassword(String password),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ValueFaliureCopyWith<T, $Res> {
  factory $ValueFaliureCopyWith(
          ValueFaliure<T> value, $Res Function(ValueFaliure<T>) then) =
      _$ValueFaliureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ValueFaliureCopyWithImpl<T, $Res>
    implements $ValueFaliureCopyWith<T, $Res> {
  _$ValueFaliureCopyWithImpl(this._value, this._then);

  final ValueFaliure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFaliure<T>) _then;
}

/// @nodoc
abstract class $InvalidEmailCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  $Res call({String falidValue});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFaliureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object falidValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      falidValue:
          falidValue == freezed ? _value.falidValue : falidValue as String,
    ));
  }
}

/// @nodoc
class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({@required this.falidValue})
      : assert(falidValue != null);

  @override
  final String falidValue;

  @override
  String toString() {
    return 'ValueFaliure<$T>.invalidEmail(falidValue: $falidValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.falidValue, falidValue) ||
                const DeepCollectionEquality()
                    .equals(other.falidValue, falidValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(falidValue);

  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(String falidValue),
    @required TResult shortPassword(String password),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return invalidEmail(falidValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(String falidValue),
    TResult shortPassword(String password),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(falidValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFaliure<T> {
  const factory InvalidEmail({@required String falidValue}) = _$InvalidEmail<T>;

  String get falidValue;
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith;
}

/// @nodoc
abstract class $ShortPasswordCopyWith<T, $Res> {
  factory $ShortPasswordCopyWith(
          ShortPassword<T> value, $Res Function(ShortPassword<T>) then) =
      _$ShortPasswordCopyWithImpl<T, $Res>;
  $Res call({String password});
}

/// @nodoc
class _$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFaliureCopyWithImpl<T, $Res>
    implements $ShortPasswordCopyWith<T, $Res> {
  _$ShortPasswordCopyWithImpl(
      ShortPassword<T> _value, $Res Function(ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as ShortPassword<T>));

  @override
  ShortPassword<T> get _value => super._value as ShortPassword<T>;

  @override
  $Res call({
    Object password = freezed,
  }) {
    return _then(ShortPassword<T>(
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

/// @nodoc
class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({@required this.password}) : assert(password != null);

  @override
  final String password;

  @override
  String toString() {
    return 'ValueFaliure<$T>.shortPassword(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortPassword<T> &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(password);

  @override
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      _$ShortPasswordCopyWithImpl<T, ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(String falidValue),
    @required TResult shortPassword(String password),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return shortPassword(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(String falidValue),
    TResult shortPassword(String password),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFaliure<T> {
  const factory ShortPassword({@required String password}) = _$ShortPassword<T>;

  String get password;
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith;
}
