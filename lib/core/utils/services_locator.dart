import 'package:dio/dio.dart';
import 'package:equina/Features/home/data/repos/home_repo_imple.dart';
import 'package:get_it/get_it.dart';

import '../../Features/home/data/repos/home_repo.dart';
import 'api_service.dart';

final getIt = GetIt.instance;

void setupServiceLocator() {
  getIt.registerSingleton<ApiService>(
    ApiService(
      Dio(),
    ),
  );
  getIt.registerSingleton<HomeRepoImple>(
    HomeRepoImple(
      getIt.get<ApiService>(),
    ),
  );
  getIt.registerSingleton<HomeRepo>(
    HomeRepoImple(
      getIt.get<ApiService>(),
    ),
  );
}
