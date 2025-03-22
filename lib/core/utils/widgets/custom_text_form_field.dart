import 'package:equina/constans.dart';
import 'package:equina/core/utils/styles.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField({
    super.key,
    this.hintText,
    this.onChanged,
    this.obscureText = false,
    this.dropdown,
    this.showEyeIcon,
  });

  final String? hintText;
  bool? obscureText;
  Function(String)? onChanged;
  final Widget? dropdown;
  final Widget? showEyeIcon;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        if (dropdown != null) dropdown!,
        Expanded(
          child: TextFormField(
            obscureText: obscureText!,
            validator: (data) {
              if (data!.isEmpty) {
                return 'field is required';
              }
            },
            onChanged: onChanged,
            decoration: InputDecoration(
              suffixIcon: showEyeIcon,
              hintText: hintText,
              hintStyle: Styles.textStyleRegular,
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: KMainColor,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              border: OutlineInputBorder(
                borderSide: BorderSide(
                  color: KMainColor,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
