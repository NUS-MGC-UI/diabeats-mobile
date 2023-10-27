import 'package:diabeats_mobile/widgets/login_button.dart';
import 'package:diabeats_mobile/widgets/password_field.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:diabeats_mobile/widgets/input_field.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0x00ededed),
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  'Welcome',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              UsernameField(),
              PasswordField(),
              LoginButton(),
              RichText(
                  text: TextSpan(children: [
                TextSpan(text: "Don't Have an Account? "),
                TextSpan(
                    text: "Sign Up",
                    style: TextStyle(color: const Color(0xFFFAA23E)),
                    recognizer: TapGestureRecognizer()..onTap = () {})
              ]))
            ],
          ),
        )));
  }
}
