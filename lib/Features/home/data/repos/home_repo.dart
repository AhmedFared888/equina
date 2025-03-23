import 'package:dartz/dartz.dart';
import 'package:equina/Features/home/data/models/card_model.dart';
import 'package:equina/core/errors/failure.dart';

abstract class HomeRepo {
  Future<Either<Failure, List<CardModel>>> fetchLessons();
}
