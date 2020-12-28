import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFaliure<T> with _$ValueFaliure<T> {
  const factory ValueFaliure.invalidEmail({@required String falidValue}) =
      InvalidEmail<T>;
  const factory ValueFaliure.shortPassword({@required String password}) =
      ShortPassword<T>;
}
