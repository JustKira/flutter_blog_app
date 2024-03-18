import 'package:blog_app/core/theme/app_design_system.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AppTheme {
  static _border([Color color = Colors.white24]) => OutlineInputBorder(
        borderSide: BorderSide(color: color, width: 2),
        borderRadius: BorderRadius.circular(10),
      );

  static final darkThemeMode = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: AppDesignSystem.backgroundColor,
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.all(17),
      enabledBorder: _border(),
      focusedBorder: _border(AppDesignSystem.primaryColor),
    ),
  );
}
