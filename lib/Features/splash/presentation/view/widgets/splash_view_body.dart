import 'dart:async';

import 'package:equina/Features/auth/presentation/views/auth_view.dart';
import 'package:flutter/material.dart';

import '../../../../../core/utils/assets.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const AuthView()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          // Add linear gradient here
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.lerp(Colors.grey, Colors.white, 0.8)!, // Starting color
              Colors.white, // Ending color (bottom)
            ],
          ),
        ),
        child: Center(
          child: Image.asset(
            AssetsData.logo,
            width: 350,
            height: 350,
          ),
        ),
      ),
    );
  }
}
