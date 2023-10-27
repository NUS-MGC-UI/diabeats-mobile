import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  final String placeholder;
  const InputField({super.key, required this.placeholder});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15.0),
      child: Material(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        elevation: 8,
        child: TextField(
          decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              hintText: placeholder,
              border: InputBorder.none,
              fillColor: const Color(0x00fbfbfb)),
        ),
      ),
    );
  }
}
