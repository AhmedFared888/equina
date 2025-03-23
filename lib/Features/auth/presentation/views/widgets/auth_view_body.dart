import 'package:flutter/material.dart';

import '../../../../../core/utils/assets.dart';
import '../../../../../core/utils/styles.dart';
import 'auth_tab_bar.dart';

class AuthViewBody extends StatelessWidget {
  const AuthViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        child: Column(
          children: [
            const SizedBox(
              height: 70,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 80),
              child: Image.asset(
                AssetsData.logo,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Welcome to equina',
              style: Styles.textStyleDemi,
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'equinaCLUB, book your',
              style: Styles.textStyleRegular,
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              'class - advance your game',
              style: Styles.textStyleRegular,
            ),
            const SizedBox(
              height: 20,
            ),
            const Expanded(
              child: AuthTabBar(),
            ),
          ],
        ),
      ),
    );
  }
}
