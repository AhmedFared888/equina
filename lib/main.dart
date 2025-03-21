import 'package:flutter/material.dart';

import 'Features/profile/presentation/views/profile_view.dart';

void main() {
  runApp(const Equina());
}

class Equina extends StatelessWidget {
  const Equina({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfileView(),
    );
  }
}
