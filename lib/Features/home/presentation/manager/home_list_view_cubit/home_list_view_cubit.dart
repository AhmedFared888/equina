import 'package:equina/Features/home/data/models/card_model.dart';
import 'package:equina/Features/home/data/repos/home_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meta/meta.dart';

part 'home_list_view_state.dart';

class HomeListViewCubit extends Cubit<HomeListViewState> {
  HomeListViewCubit(this.homeRepo) : super(HomeListViewInitial());

  final HomeRepo homeRepo;

  Future<void> fetchLessons() async {
    emit(HomeListViewLoading());
    var result = await homeRepo.fetchLessons();
    result.fold((failure) {
      emit(HomeListViewfailur(failure.errMessage));
    }, (cards) {
      emit(HomeListViewSuccess(cards));
    });
  }
}
