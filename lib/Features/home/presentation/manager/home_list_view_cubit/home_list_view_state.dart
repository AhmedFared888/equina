part of 'home_list_view_cubit.dart';

@immutable
sealed class HomeListViewState {}

final class HomeListViewInitial extends HomeListViewState {}

final class HomeListViewLoading extends HomeListViewState {}

final class HomeListViewSuccess extends HomeListViewState {
  final List<CardModel> cardModel;

  HomeListViewSuccess(this.cardModel);
}

final class HomeListViewfailur extends HomeListViewState {
  final String errMessage;

  HomeListViewfailur(this.errMessage);
}
