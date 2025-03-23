import 'package:equina/core/utils/assets.dart';
import 'package:equina/core/utils/styles.dart';
import 'package:flutter/material.dart';

import '../../../../../core/widgets/custom_button.dart';
import '../../../../../core/widgets/custom_drop_down_button.dart';
import '../../../../../core/widgets/custom_text_form_field.dart';
import '../../../../home/presentation/views/home_view.dart';
import 'agreeing_the_terms.dart';

class RegisterContent extends StatelessWidget {
  const RegisterContent({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
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
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Name',
                style: Styles.textStyleMedium,
              ),
              const SizedBox(
                height: 10,
              ),
              CustomTextFormField(
                hintText: 'Name',
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  const Text(
                    'Phone Number',
                    style: Styles.textStyleMedium,
                  ),
                  const Spacer(),
                  Text(
                    'phone not verfied',
                    style: Styles.textStyleRegular.copyWith(color: Colors.red),
                  ),
                  const SizedBox(
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
              const SizedBox(
                height: 10,
              ),
              CustomTextFormField(
                hintText: 'Phone Number',
                dropdown: CustomDropDownButton(),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Password',
                style: Styles.textStyleMedium,
              ),
              const SizedBox(
                height: 10,
              ),
              CustomTextFormField(
                showEyeIcon: Icon(Icons.visibility_sharp),
                obscureText: true,
                hintText: 'Password',
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Confirm Password',
                style: Styles.textStyleMedium,
              ),
              const SizedBox(
                height: 10,
              ),
              CustomTextFormField(
                showEyeIcon: Icon(Icons.visibility_sharp),
                obscureText: true,
                hintText: 'Confirm Password',
              ),
              const SizedBox(
                height: 15,
              ),
              const AgreeingTheTerms(),
              const SizedBox(
                height: 25,
              ),
              CustomButton(
                title: 'Register',
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HomeView()),
                  );
                },
                style: Styles.textStyleDemi.copyWith(
                  color: Colors.blueGrey,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
