import 'package:dartz/dartz.dart';
import '../auth/value_objects.dart';
import 'failures.dart';

Either<ValueFaliure<String>, String> validateEmail(String input) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";

  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFaliure.invalidEmail(falidValue: input));
  }
}

Either<ValueFaliure<String>, String> validatePassword(String input) {
  if (input.length >= 6) {
    return right(input);
  } else {
    return left(ValueFaliure.shortPassword(password: input));
  }
}
