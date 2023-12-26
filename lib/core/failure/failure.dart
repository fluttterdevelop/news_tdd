import 'package:news_tdd/core/exception/exception.dart';

abstract class Failure {}

class ServerFailure implements Failure {
  final String failureMassage;
  final String failureCode;

  ServerFailure({
    required this.failureMassage,
    required this.failureCode,
  });

  factory ServerFailure.fromServerException(ServerExeption exeption) {
    return ServerFailure(
      failureMassage: exeption.errorMassage,
      failureCode: exeption.errorCode,
    );
  }
}
