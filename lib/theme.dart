import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData.light(useMaterial3: true).copyWith(
  colorScheme: const ColorScheme.light(
    primary: Color(0xFF3F51B5),
    secondary: Color(0xFFE91E63),
  ),
);

ThemeData darkTheme = ThemeData.dark(useMaterial3: true).copyWith(
  colorScheme: const ColorScheme.dark(
    primary: Color(0xFF64B5F6),
    secondary: Color(0xFFBB86FC),
  ),
);
