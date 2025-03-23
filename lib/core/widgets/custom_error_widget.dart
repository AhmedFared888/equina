import 'package:flutter/material.dart';

import '../utils/styles.dart';

class CustomErrorWidget extends StatelessWidget {
  const CustomErrorWidget({super.key, required this.errMessage});
  final String errMessage;
  @override
  Widget build(BuildContext context) {
    return SnackBar(
      content: Center(
        child: Text(
          errMessage,
          style: Styles.textStyleRegular,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
