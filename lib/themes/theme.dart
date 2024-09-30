import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryColor = Color(0xFF388E3C); // Green
  static const Color secondaryColor = Color(0xFFFFEB3B); // Yellow
  static const Color backgroundColor = Color(0xFFE0F7FA); // Light Cyan
  static const Color textColor = Color(0xFF004D40); // Teal
  static const Color accentColor = Color(0xFFF57F20); // Orange

  static ThemeData get theme {
    return ThemeData(
      primaryColor: primaryColor,
      secondaryHeaderColor: secondaryColor,
      scaffoldBackgroundColor: backgroundColor,
      textTheme: const TextTheme(
        bodyLarge: TextStyle(color: textColor),
        bodyMedium: TextStyle(color: textColor),
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: primaryColor,
        iconTheme: IconThemeData(color: Colors.white),
        titleTextStyle: TextStyle(
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
      ),
      buttonTheme: const ButtonThemeData(
        buttonColor: accentColor,
        textTheme: ButtonTextTheme.primary,
      ),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: accentColor,
      ),
    );
  }
}
