import 'package:dartz/dartz.dart';
import 'package:ddd_design/domain/auth/value_objects.dart';
import 'package:meta/meta.dart';
import 'auth_failure.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure, Unit>> registerWithEmail(
      {@required EmailAddress emailAddress, @required Password password});

  Future<Either<AuthFailure, Unit>> singnInWithEmailAndPassword(
      {@required EmailAddress emailAddress, @required Password password});

  Future<Either<AuthFailure, Unit>> signInWithGoogle();
}
