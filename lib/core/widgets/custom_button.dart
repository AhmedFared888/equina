import 'package:equina/constans.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton({
    super.key,
    required this.title,
    this.onTap,
    this.style,
    this.buttonColor = kGreyColor,
  });
  final String title;
  VoidCallback? onTap;
  final TextStyle? style;
  final Color? buttonColor;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16.0),
          color: buttonColor,
        ),
        width: double.infinity,
        height: 60.0,
        child: Center(
          child: Text(title, style: style),
        ),
      ),
    );
  }
}
