import 'package:equina/constans.dart';
import 'package:equina/core/utils/styles.dart';
import 'package:flutter/material.dart';

class ProfileListViewItem extends StatelessWidget {
  const ProfileListViewItem({
    super.key,
    required this.title,
    required this.image,
    this.color,
    required this.onTap,
  });

  final String title;
  final String image;
  final Color? color;
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        width: 40,
        height: 40,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
          color: KIconColor,
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset(
            image,
            color: color,
          ),
        ),
      ),
      title: Text(
        title,
        style: Styles.textStyleRegular,
      ),
      trailing: const Icon(
        Icons.chevron_right,
        size: 35,
      ),
      onTap: onTap,
    );
  }
}
