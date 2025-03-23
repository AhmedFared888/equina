import 'package:flutter/material.dart';

class ProfileListItemModel {
  final String title;
  final String image;
  final Color? color;
  final VoidCallback onTap;

  ProfileListItemModel({
    required this.title,
    required this.image,
    required this.onTap,
    this.color,
  });
}
