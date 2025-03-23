import 'package:equina/Features/home/presentation/manager/home_list_view_cubit/home_list_view_cubit.dart';
import 'package:equina/Features/home/presentation/views/widgets/home_list_view_item.dart';
import 'package:equina/core/widgets/custom_error_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeListView extends StatelessWidget {
  const HomeListView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeListViewCubit, HomeListViewState>(
      builder: (context, state) {
        if (state is HomeListViewSuccess) {
          return ListView.builder(
            itemBuilder: (context, index) {
              return HomeListViewItem(
                cardModel: state.cardModel[index],
              );
            },
            itemCount: state.cardModel.length,
          );
        } else if (state is HomeListViewfailur) {
          return CustomErrorWidget(errMessage: state.errMessage);
        } else {
          return const Center(child: CircularProgressIndicator());
        }
      },
    );
  }
}
