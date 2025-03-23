import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/utils/services_locator.dart';
import '../../data/repos/home_repo_imple.dart';
import '../manager/home_list_view_cubit/home_list_view_cubit.dart';
import 'widgets/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          HomeListViewCubit(getIt.get<HomeRepoImple>())..fetchLessons(),
      child: const HomeViewBody(),
    );
  }
}
