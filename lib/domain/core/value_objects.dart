import 'package:dartz/dartz.dart';
import 'package:ddd_design/domain/core/errors.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import 'failures.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFaliure<T>, T> get value;

  bool isValid() => value.isRight();

  T getOrCrash() {
    return value.fold((l) => throw UnExpectedValueError(l), id);
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value($value)';
}
