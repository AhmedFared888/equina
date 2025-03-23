import 'package:flutter/material.dart';

import '../../../../../constans.dart';
import '../../../../../core/utils/styles.dart';

class OfferCard extends StatelessWidget {
  const OfferCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: KIconColor.withOpacity(.8), // Purple color
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: Colors.white, // Border color
          width: 3.0, // Border width
        ),
      ),
      child: Column(
        children: [
          Text(
            'Buy and Get',
            style: Styles.textStyleRegular.copyWith(
              color: Colors.white,
            ),
          ),
          Text(
            '5% and 500 Points',
            style: Styles.textStyleMedium.copyWith(
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
