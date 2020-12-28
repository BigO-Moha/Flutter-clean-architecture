import '../core/failures.dart';

class UnExpectedValueError extends Error {
  final ValueFaliure valueFailure;

  UnExpectedValueError(this.valueFailure);

  @override
  String toString() => 'UnExpectedValueError(valueFailure: $valueFailure)';
}
