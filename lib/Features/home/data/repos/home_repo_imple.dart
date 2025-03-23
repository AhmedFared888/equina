import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:equina/Features/home/data/models/card_model.dart';
import 'package:equina/Features/home/data/repos/home_repo.dart';
import 'package:equina/core/errors/failure.dart';
import 'package:equina/core/utils/api_service.dart';

class HomeRepoImple implements HomeRepo {
  final ApiService apiService;

  HomeRepoImple(this.apiService);
  @override
  Future<Either<Failure, List<CardModel>>> fetchLessons() async {
    try {
      var data = await apiService.get(endPoint: '/lessons_list/1');
      List<CardModel> cards = [];
      for (var item in data['lessons']) {
        cards.add(CardModel.fromJson(item));
      }
      print(data);
      return right(cards);
    } catch (e, s) {
      print(s);
      print(e);
      if (e is DioException) {
        return left(
          ServerFailure.fromDioException(e),
        );
      }
      return left(
        ServerFailure(
          e.toString(),
        ),
      );
    }
  }
}
