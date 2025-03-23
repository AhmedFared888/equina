import 'package:equina/constans.dart';
import 'package:flutter/material.dart';

class UserTypeItem extends StatefulWidget {
  const UserTypeItem({
    super.key,
    required this.image,
    required this.title,
    required this.selectedImage,
    required this.isSelected,
    required this.onSelect,
    required this.selectedTextStyle,
    required this.unselectedTextStyle,
  });

  final String image;
  final String title;
  final String selectedImage;
  final bool isSelected;
  final VoidCallback onSelect;
  final TextStyle selectedTextStyle;
  final TextStyle unselectedTextStyle;

  @override
  State<UserTypeItem> createState() => _UserTypeItemState();
}

class _UserTypeItemState extends State<UserTypeItem> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onSelect,
      child: SizedBox(
        width: 155,
        height: 155,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12.0),
            side: BorderSide(
              color: widget.isSelected
                  ? KMainColor
                  : kGreyColor, // Change border color
              width: 2.0,
            ),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  const Spacer(),
                  Checkbox(
                    shape: const CircleBorder(), // Make the checkbox circular
                    value: widget.isSelected,
                    onChanged: (bool? value) {
                      setState(() {
                        widget.onSelect();
                      });
                    },
                  ),
                ],
              ),
              SizedBox(
                width: 50,
                height: 50,
                child: Image.asset(
                  widget.isSelected ? widget.selectedImage : widget.image,
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                widget.title,
                style: widget.isSelected
                    ? widget.selectedTextStyle
                    : widget.unselectedTextStyle,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
