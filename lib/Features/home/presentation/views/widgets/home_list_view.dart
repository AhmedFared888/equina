import 'package:equina/Features/home/presentation/views/widgets/home_list_view_item.dart';
import 'package:flutter/material.dart';

class HomeListView extends StatelessWidget {
  const HomeListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return const HomeListViewItem();
      },
      itemCount: 10,
    );
  }
}
