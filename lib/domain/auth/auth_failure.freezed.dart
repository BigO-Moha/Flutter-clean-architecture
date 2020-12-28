// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

// ignore: unused_element
  CanceledByUser canceledByUser() {
    return const CanceledByUser();
  }

// ignore: unused_element
  ServerError serverError() {
    return const ServerError();
  }

// ignore: unused_element
  EmailInUse emailAlreadyInUse() {
    return const EmailInUse();
  }

// ignore: unused_element
  InvalidEmailAndPassword invalidEmailAndPassword() {
    return const InvalidEmailAndPassword();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult canceledByUser(),
    @required TResult serverError(),
    @required TResult emailAlreadyInUse(),
    @required TResult invalidEmailAndPassword(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult canceledByUser(),
    TResult serverError(),
    TResult emailAlreadyInUse(),
    TResult invalidEmailAndPassword(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult canceledByUser(CanceledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult emailAlreadyInUse(EmailInUse value),
    @required TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult canceledByUser(CanceledByUser value),
    TResult serverError(ServerError value),
    TResult emailAlreadyInUse(EmailInUse value),
    TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

/// @nodoc
abstract class $CanceledByUserCopyWith<$Res> {
  factory $CanceledByUserCopyWith(
          CanceledByUser value, $Res Function(CanceledByUser) then) =
      _$CanceledByUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$CanceledByUserCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $CanceledByUserCopyWith<$Res> {
  _$CanceledByUserCopyWithImpl(
      CanceledByUser _value, $Res Function(CanceledByUser) _then)
      : super(_value, (v) => _then(v as CanceledByUser));

  @override
  CanceledByUser get _value => super._value as CanceledByUser;
}

/// @nodoc
class _$CanceledByUser implements CanceledByUser {
  const _$CanceledByUser();

  @override
  String toString() {
    return 'AuthFailure.canceledByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CanceledByUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult canceledByUser(),
    @required TResult serverError(),
    @required TResult emailAlreadyInUse(),
    @required TResult invalidEmailAndPassword(),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPassword != null);
    return canceledByUser();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult canceledByUser(),
    TResult serverError(),
    TResult emailAlreadyInUse(),
    TResult invalidEmailAndPassword(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (canceledByUser != null) {
      return canceledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult canceledByUser(CanceledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult emailAlreadyInUse(EmailInUse value),
    @required TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPassword != null);
    return canceledByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult canceledByUser(CanceledByUser value),
    TResult serverError(ServerError value),
    TResult emailAlreadyInUse(EmailInUse value),
    TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (canceledByUser != null) {
      return canceledByUser(this);
    }
    return orElse();
  }
}

abstract class CanceledByUser implements AuthFailure {
  const factory CanceledByUser() = _$CanceledByUser;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

/// @nodoc
class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult canceledByUser(),
    @required TResult serverError(),
    @required TResult emailAlreadyInUse(),
    @required TResult invalidEmailAndPassword(),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPassword != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult canceledByUser(),
    TResult serverError(),
    TResult emailAlreadyInUse(),
    TResult invalidEmailAndPassword(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult canceledByUser(CanceledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult emailAlreadyInUse(EmailInUse value),
    @required TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPassword != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult canceledByUser(CanceledByUser value),
    TResult serverError(ServerError value),
    TResult emailAlreadyInUse(EmailInUse value),
    TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerError;
}

/// @nodoc
abstract class $EmailInUseCopyWith<$Res> {
  factory $EmailInUseCopyWith(
          EmailInUse value, $Res Function(EmailInUse) then) =
      _$EmailInUseCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmailInUseCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $EmailInUseCopyWith<$Res> {
  _$EmailInUseCopyWithImpl(EmailInUse _value, $Res Function(EmailInUse) _then)
      : super(_value, (v) => _then(v as EmailInUse));

  @override
  EmailInUse get _value => super._value as EmailInUse;
}

/// @nodoc
class _$EmailInUse implements EmailInUse {
  const _$EmailInUse();

  @override
  String toString() {
    return 'AuthFailure.emailAlreadyInUse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmailInUse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult canceledByUser(),
    @required TResult serverError(),
    @required TResult emailAlreadyInUse(),
    @required TResult invalidEmailAndPassword(),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPassword != null);
    return emailAlreadyInUse();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult canceledByUser(),
    TResult serverError(),
    TResult emailAlreadyInUse(),
    TResult invalidEmailAndPassword(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult canceledByUser(CanceledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult emailAlreadyInUse(EmailInUse value),
    @required TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPassword != null);
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult canceledByUser(CanceledByUser value),
    TResult serverError(ServerError value),
    TResult emailAlreadyInUse(EmailInUse value),
    TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class EmailInUse implements AuthFailure {
  const factory EmailInUse() = _$EmailInUse;
}

/// @nodoc
abstract class $InvalidEmailAndPasswordCopyWith<$Res> {
  factory $InvalidEmailAndPasswordCopyWith(InvalidEmailAndPassword value,
          $Res Function(InvalidEmailAndPassword) then) =
      _$InvalidEmailAndPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class _$InvalidEmailAndPasswordCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $InvalidEmailAndPasswordCopyWith<$Res> {
  _$InvalidEmailAndPasswordCopyWithImpl(InvalidEmailAndPassword _value,
      $Res Function(InvalidEmailAndPassword) _then)
      : super(_value, (v) => _then(v as InvalidEmailAndPassword));

  @override
  InvalidEmailAndPassword get _value => super._value as InvalidEmailAndPassword;
}

/// @nodoc
class _$InvalidEmailAndPassword implements InvalidEmailAndPassword {
  const _$InvalidEmailAndPassword();

  @override
  String toString() {
    return 'AuthFailure.invalidEmailAndPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidEmailAndPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult canceledByUser(),
    @required TResult serverError(),
    @required TResult emailAlreadyInUse(),
    @required TResult invalidEmailAndPassword(),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPassword != null);
    return invalidEmailAndPassword();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult canceledByUser(),
    TResult serverError(),
    TResult emailAlreadyInUse(),
    TResult invalidEmailAndPassword(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmailAndPassword != null) {
      return invalidEmailAndPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult canceledByUser(CanceledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult emailAlreadyInUse(EmailInUse value),
    @required TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPassword != null);
    return invalidEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult canceledByUser(CanceledByUser value),
    TResult serverError(ServerError value),
    TResult emailAlreadyInUse(EmailInUse value),
    TResult invalidEmailAndPassword(InvalidEmailAndPassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmailAndPassword != null) {
      return invalidEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailAndPassword implements AuthFailure {
  const factory InvalidEmailAndPassword() = _$InvalidEmailAndPassword;
}
