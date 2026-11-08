
import 'package:flutter/material.dart';

class AppTheme {
  static const Color backgroundColor = Color(0xFF121212);
  static const Color cardColor = Color(0xFF1E1E1E);
  static const Color accentColor = Color(0xFF4CAF93);
  static const Color secondaryTextColor = Color(0xFFB0B0B0);

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    useMaterial3: true,

    scaffoldBackgroundColor: backgroundColor,

    colorScheme: const ColorScheme.dark(
      primary: accentColor,
      secondary: accentColor,
      surface: cardColor,
    ),

    appBarTheme: const AppBarTheme(
      backgroundColor: backgroundColor,
      foregroundColor: Colors.white,
      elevation: 0,
    ),
  );
}
