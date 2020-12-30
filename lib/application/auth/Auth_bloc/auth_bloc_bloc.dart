import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:ddd_design/domain/auth/i_auth_facade.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_bloc_event.dart';
part 'auth_bloc_state.dart';
part 'auth_bloc_bloc.freezed.dart';

class AuthBlocBloc extends Bloc<AuthBlocEvent, AuthBlocState> {
  final IAuthFacade _i_Auth_Facade;

  AuthBlocBloc(this._i_Auth_Facade) : super(const AuthBlocState.initial());

  @override
  AuthBlocState get initialState => const AuthBlocState.initial();

  @override
  Stream<AuthBlocState> mapEventToState(
    AuthBlocEvent event,
  ) async* {
    yield* event.map(authcheckRequested: (e) async* {
      final userOption = await _i_Auth_Facade.getSignedUser();
      yield userOption.fold(() => const AuthBlocState.authenticated(),
          (_) => const AuthBlocState.authenticated());
    }, signOut: (e) async* {
      await _i_Auth_Facade.signOut();
      yield const AuthBlocState.authenticated();
    });
  }
}
