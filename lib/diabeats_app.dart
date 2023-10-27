import 'package:diabeats_mobile/login/view/login_page.dart';
import 'package:flutter/material.dart';

class DiabeatsApp extends StatelessWidget {
  const DiabeatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const MaterialApp(home: LoginPage());
  }
}

final ThemeData diabeatsTheme = ThemeData(
    useMaterial3: true,
    scaffoldBackgroundColor: const Color(0xFFFBFBFB),
    colorScheme: const ColorScheme(
        primary: Color(0xFF3A5A4F),
        onPrimary: Color(0x00ffffff),
        secondary: Color(0x00FAA23E),
        onSecondary: Color(0x00ffffff),
        error: Color(0x00ff6b6b),
        onError: Color(0x00ffffff),
        background: Color(0x00fbfbfb),
        onBackground: Color(0x002A342B),
        surface: Color(0x00ededed),
        onSurface: Color(0x002A342B),
        brightness: Brightness.light));
