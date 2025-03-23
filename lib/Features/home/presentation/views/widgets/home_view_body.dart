import 'package:equina/core/utils/assets.dart';
import 'package:equina/core/utils/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

import 'home_app_bar.dart';
import 'home_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const HomeAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: CustomTextFormField(
                    hintText: 'Search',
                    prefixIcon: const Icon(Icons.search),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      12,
                    ),
                  ),
                  child: GestureDetector(
                    onTap: () {},
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Image.asset(AssetsData.filters),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Expanded(child: HomeListView()),
          ],
        ),
      ),
    );
  }
}
