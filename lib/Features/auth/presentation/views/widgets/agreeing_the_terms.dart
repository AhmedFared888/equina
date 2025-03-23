import 'package:flutter/material.dart';

import '../../../../../constans.dart';
import '../../../../../core/utils/styles.dart';

class AgreeingTheTerms extends StatefulWidget {
  const AgreeingTheTerms({super.key});

  @override
  State<AgreeingTheTerms> createState() => _AgreeingTheTermsState();
}

class _AgreeingTheTermsState extends State<AgreeingTheTerms> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(
          shape: const CircleBorder(), // Make the checkbox circular
          value: isChecked,
          onChanged: (bool? value) {
            setState(() {
              isChecked = value!;
            });
          },
        ),
        const Text(
          'I have read and agreed to the ',
          style: Styles.textStyleRegular,
        ),
        GestureDetector(
          onTap: () {},
          child: Text(
            'Terms',
            style: Styles.textStyleRegular.copyWith(
              color: KMainColor,
              decoration: TextDecoration.underline,
            ),
          ),
        ),
        const Text(
          ' and ',
          style: Styles.textStyleRegular,
        ),
        GestureDetector(
          onTap: () {},
          child: Text(
            'privacy policy',
            style: Styles.textStyleRegular.copyWith(
              color: KMainColor,
              decoration: TextDecoration.underline,
            ),
          ),
        ),
      ],
    );
  }
}
