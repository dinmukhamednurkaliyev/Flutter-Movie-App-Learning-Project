import 'package:dartz/dartz.dart';
import 'package:movie_app/core/di/service_locator.dart';
import 'package:movie_app/core/domain/usecase/usecase.dart';
import 'package:movie_app/features/movie/domain/repositories/movie_repository.dart';

class GetTrendingMoviesUsecase implements UseCase<Either, dynamic> {
  
  @override
  Future<Either> call({params}) async {
    return await serviceLocator<MovieRepository>().getTrangingMovies();
  }

}