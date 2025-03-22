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
            SizedBox(
              height: 70,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 80),
              child: Image.asset(
                AssetsData.logo,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Welcome to equina',
              style: Styles.textStyleDemi,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'equinaCLUB, book your',
              style: Styles.textStyleRegular,
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'class - advance your game',
              style: Styles.textStyleRegular,
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: AuthTabBar(),
            ),
          ],
        ),
      ),
    );
  }
}
