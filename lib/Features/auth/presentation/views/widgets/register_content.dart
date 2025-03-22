import 'package:equina/core/utils/assets.dart';
import 'package:equina/core/utils/styles.dart';
import 'package:flutter/material.dart';

import '../../../../../core/utils/widgets/custom_button.dart';
import '../../../../../core/utils/widgets/custom_drop_down_button.dart';
import '../../../../../core/utils/widgets/custom_text_form_field.dart';
import 'agreeing_the_terms.dart';

class RegisterContent extends StatelessWidget {
  const RegisterContent({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Text(
              'Name',
              style: Styles.textStyleMedium,
            ),
            SizedBox(
              height: 10,
            ),
            CustomTextFormField(
              hintText: 'Name',
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Text(
                  'Phone Number',
                  style: Styles.textStyleMedium,
                ),
                Spacer(),
                Text(
                  'phone not verfied',
                  style: Styles.textStyleRegular.copyWith(color: Colors.red),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 25.0,
                  height: 25.0,
                  child: Image.asset(
                    AssetsData.redCross,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            CustomTextFormField(
              hintText: 'Phone Number',
              dropdown: CustomDropDownButton(),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Password',
              style: Styles.textStyleMedium,
            ),
            SizedBox(
              height: 10,
            ),
            CustomTextFormField(
              showEyeIcon: Icon(Icons.visibility_sharp),
              obscureText: true,
              hintText: 'Password',
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Confirm Password',
              style: Styles.textStyleMedium,
            ),
            SizedBox(
              height: 10,
            ),
            CustomTextFormField(
              showEyeIcon: Icon(Icons.visibility_sharp),
              obscureText: true,
              hintText: 'Confirm Password',
            ),
            SizedBox(
              height: 15,
            ),
            AgreeingTheTerms(),
            SizedBox(
              height: 25,
            ),
            CustomButton(
              title: 'Register',
              onTap: () {},
              style: Styles.textStyleDemi.copyWith(
                color: Colors.blueGrey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
