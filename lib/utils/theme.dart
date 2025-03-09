import 'package:flutter/material.dart';
import 'constants.dart';

class AppThemes {
  static final ThemeData darkTheme = ThemeData(
    primaryColor: AppColors.primaryDark,
    scaffoldBackgroundColor: AppColors.backgroundDark,
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        foregroundColor: AppColors.textDark,
        side: BorderSide(color: AppColors.secondaryDark, width: 2),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        textStyle: AppTextStyles.body,
        overlayColor: AppColors.accentDark,
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      filled: false,
      border: OutlineInputBorder(
        borderSide: BorderSide(color: AppColors.secondaryDark, width: 2),
        borderRadius: BorderRadius.circular(20),
      ),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppColors.secondaryDark, width: 2),
        borderRadius: BorderRadius.circular(20),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppColors.accentDark, width: 2),
        borderRadius: BorderRadius.circular(20),
      ),
      hintStyle: TextStyle(
        color: AppColors.textDark.withAlpha(74),
        letterSpacing: 0.1,
      ),
      labelStyle: AppTextStyles.body,
    ),
  );
}
