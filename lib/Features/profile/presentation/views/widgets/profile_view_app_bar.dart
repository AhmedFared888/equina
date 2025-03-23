import 'package:flutter/material.dart';

import '../../../../../core/utils/styles.dart';

class ProfileViewAppBar extends StatelessWidget implements PreferredSizeWidget {
  const ProfileViewAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text(
        'Profile',
        style: Styles.textStyleDemi,
      ),
      centerTitle: true,
      leading: IconButton(
        onPressed: () {
          Navigator.pop(context);
        },
        icon: const Icon(
          Icons.chevron_left,
          size: 50,
        ),
      ),
      bottom: PreferredSize(
        preferredSize:
            const Size.fromHeight(4.0), // Height of the bottom border
        child: Container(
          color: Colors.grey, // Color of the bottom border
          height: 1.0, // Thickness of the bottom border
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
