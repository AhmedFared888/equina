import 'package:equina/Features/home/presentation/views/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Equina());
}

class Equina extends StatelessWidget {
  const Equina({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
