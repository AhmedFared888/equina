import 'package:flutter/material.dart';

import 'Features/auth/presentation/views/auth_view.dart';

void main() {
  runApp(const Equina());
}

class Equina extends StatelessWidget {
  const Equina({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AuthView(),
    );
  }
}
