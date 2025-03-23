import 'package:flutter/material.dart';

import '../../../../../constans.dart';
import '../../../../../core/utils/styles.dart';
import 'build_day_button.dart';

class HomeListViewItemDetails extends StatelessWidget {
  const HomeListViewItemDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Assessment Tina',
          style: Styles.textStyleDemi.copyWith(
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 10),
        Row(
          children: [
            Expanded(
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Center(
                  child: Text(
                    'Talaat Club',
                    style: Styles.textStyleMedium.copyWith(
                      color: KMainColor,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 10),
        Text(
          'Description: asfrwaetyefsdfsdf',
          style: Styles.textStyleRegular.copyWith(color: Colors.white),
        ),
        const SizedBox(height: 5),
        Text(
          'Type: Assessment',
          style: Styles.textStyleRegular.copyWith(color: Colors.white),
        ),
        Text(
          'Class Duration: 45 min',
          style: Styles.textStyleRegular.copyWith(color: Colors.white),
        ),
        Text(
          'Number of Classes: 13',
          style: Styles.textStyleRegular.copyWith(color: Colors.white),
        ),
        const Spacer(),
        Row(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
              decoration: BoxDecoration(
                color: KIconColor,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Text(
                    'Starting from',
                    style: Styles.textStyleRegular.copyWith(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(width: 8),
                  Text(
                    '150 AED',
                    style: Styles.textStyleMedium.copyWith(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            const Spacer(),
            Row(
              children: [
                buildDayButton('Mon'),
                const SizedBox(width: 5),
                buildDayButton('Tue'),
                const SizedBox(width: 5),
                buildDayButton('Thu'),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
