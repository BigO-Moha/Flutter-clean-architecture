part of 'auth_bloc_bloc.dart';

@freezed
abstract class AuthBlocEvent with _$AuthBlocEvent {
  const factory AuthBlocEvent.authcheckRequested() = AuthCheckRequested;
  const factory AuthBlocEvent.signOut() = SignOut;
}
