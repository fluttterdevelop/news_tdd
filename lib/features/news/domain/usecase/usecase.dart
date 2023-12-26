import 'package:news_tdd/core/either/either.dart';
import 'package:news_tdd/core/failure/failure.dart';
import 'package:news_tdd/core/usecase/usecase.dart';
import 'package:news_tdd/features/news/domain/entites/news.dart';
import 'package:news_tdd/features/news/domain/repository/news.dart';

class GetNewsUseCase implements UseCase<List<NewsEntity>, NoParams> {
  final NewsRepository _repository;

  GetNewsUseCase(NewsRepository repository) : _repository = repository;

  @override
  Future<Either<Failure, List<NewsEntity>>> call(NoParams params) {
    return _repository.getNews();
  }
}
