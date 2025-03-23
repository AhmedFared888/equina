import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'home_list_view_state.dart';

class HomeListViewCubit extends Cubit<HomeListViewState> {
  HomeListViewCubit() : super(HomeListViewInitial());
}
