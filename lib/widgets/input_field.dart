import 'package:flutter/material.dart';

class UsernameField extends StatelessWidget {
  const UsernameField({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.80,
      padding: const EdgeInsets.all(15.0),
      child: Material(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        elevation: 8,
        child: TextField(
          decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              hintText: "Username",
              border: InputBorder.none,
              fillColor: const Color(0x00fbfbfb)),
        ),
      ),
    );
  }
}
