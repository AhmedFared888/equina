import 'package:equina/Features/auth/presentation/views/widgets/user_type_item.dart';
import 'package:equina/constans.dart';
import 'package:equina/core/utils/assets.dart';
import 'package:equina/core/utils/widgets/custom_button.dart';
import 'package:flutter/material.dart';

import '../../../../../core/utils/styles.dart';
import '../../../../../core/utils/widgets/custom_drop_down_button.dart';
import '../../../../../core/utils/widgets/custom_text_form_field.dart';

class SigninContent extends StatefulWidget {
  const SigninContent({super.key});

  @override
  State<SigninContent> createState() => _SigninContentState();
}

class _SigninContentState extends State<SigninContent> {
  String selectedUserType = '';
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              UserTypeItem(
                image: AssetsData.profileGrey,
                title: 'Equestrian User',
                selectedImage: AssetsData.profileBlue,
                isSelected: selectedUserType == 'Equestrian User',
                onSelect: () {
                  setState(() {
                    selectedUserType = 'Equestrian User';
                  });
                },
                selectedTextStyle: Styles.textStyleDemi,
                unselectedTextStyle: Styles.textStyleRegular,
              ),
              const SizedBox(
                width: 10,
              ),
              UserTypeItem(
                image: AssetsData.profileGrey,
                title: 'Trainer User',
                selectedImage: AssetsData.profileBlue,
                isSelected: selectedUserType == 'Trainer User',
                onSelect: () {
                  setState(() {
                    selectedUserType = 'Trainer User';
                  });
                },
                selectedTextStyle: Styles.textStyleDemi,
                unselectedTextStyle: Styles.textStyleRegular,
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Phone Number',
            style: Styles.textStyleMedium,
          ),
          CustomTextFormField(
            hintText: 'Phone Number',
            dropdown: const CustomDropDownButton(),
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
            showEyeIcon: const Icon(Icons.visibility_sharp),
            obscureText: true,
            hintText: 'Password',
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              const Spacer(),
              Text(
                'OR Login ',
                style: Styles.textStyleRegular.copyWith(color: kGreyColor),
              ),
              GestureDetector(
                onTap: () {},
                child: Text(
                  'As a Guest',
                  style: Styles.textStyleRegular.copyWith(
                    color: KMainColor,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              const Spacer(),
              Text(
                'Forget Password?',
                style: Styles.textStyleMedium.copyWith(
                  color: KMainColor,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 60,
          ),
          CustomButton(
            title: 'Sign In',
            onTap: () {},
            style: Styles.textStyleDemi.copyWith(color: Colors.white),
            buttonColor: KMainColor,
          ),
        ],
      ),
    );
  }
}
