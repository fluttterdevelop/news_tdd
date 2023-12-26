import 'package:news_tdd/core/either/either.dart';
import 'package:news_tdd/core/failure/failure.dart';

abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}

class NoParams {}
