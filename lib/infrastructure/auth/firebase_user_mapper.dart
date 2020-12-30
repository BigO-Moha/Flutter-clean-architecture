import 'package:firebase_auth/firebase_auth.dart';
import 'package:ddd_design/domain/auth/user.dart';
import 'package:ddd_design/domain/core/value_objects.dart';

extension FrebaseUserDomainX on FirebaseUser {
  User toDomain() {
    return User(id: UniqueId.fromuniqueString(uid));
  }
}
