import 'package:equina/core/utils/assets.dart';
import 'package:equina/core/utils/styles.dart';
import 'package:flutter/material.dart';

import 'profile_list_view.dart';
import 'profile_view_app_bar.dart';

class ProfileViewBody extends StatelessWidget {
  const ProfileViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const ProfileViewAppBar(),
      body: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: Center(
          child: Column(
            children: [
              Image.asset(AssetsData.profile),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Equina User',
                style: Styles.textStyleDemi,
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    child: const ProfileListView(),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
