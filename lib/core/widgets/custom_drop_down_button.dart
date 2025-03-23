import 'package:flutter/material.dart';

class CustomDropDownButton extends StatefulWidget {
  const CustomDropDownButton({super.key});

  @override
  State<CustomDropDownButton> createState() => _CustomDropDownButtonState();
}

class _CustomDropDownButtonState extends State<CustomDropDownButton> {
  String selectedCountryCode = '+20';
  final List<Map<String, String>> countryCodes = [
    {'code': '+20', 'flag': '🇪🇬'}, // Egypt
    {'code': '+1', 'flag': '🇺🇸'}, // USA
    {'code': '+44', 'flag': '🇬🇧'}, // UK
  ];

  @override
  Widget build(BuildContext context) {
    return DropdownButtonHideUnderline(
      child: DropdownButton<String>(
        value: selectedCountryCode,
        items: countryCodes.map((country) {
          return DropdownMenuItem<String>(
            value: country['code'],
            child: Row(
              children: [
                Text(
                  country['flag']!,
                  style: const TextStyle(fontSize: 24),
                ),
                const SizedBox(width: 8),
                Text(
                  country['code']!,
                  style: const TextStyle(fontSize: 16),
                ),
              ],
            ),
          );
        }).toList(),
        onChanged: (newValue) {
          setState(() {
            selectedCountryCode = newValue!;
          });
        },
      ),
    );
  }
}
