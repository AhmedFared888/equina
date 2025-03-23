import 'package:flutter/material.dart';

import 'Features/splash/presentation/view/splash_view.dart';
import 'core/utils/services_locator.dart';

void main() {
  setupServiceLocator();
  runApp(const Equina());
}

class Equina extends StatelessWidget {
  const Equina({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}
