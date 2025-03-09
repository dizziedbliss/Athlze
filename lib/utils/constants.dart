import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppColors {
  static const Color primaryDark = Color.fromRGBO(160, 110, 194, 1);
  static const Color secondaryDark = Color.fromRGBO(63, 45, 108, 1);
  static const Color accentDark = Color.fromRGBO(72, 131, 247, 1);
  static const Color backgroundDark = Color.fromARGB(6, 9, 14, 1);
  static const Color textDark = Color.fromRGBO(219, 226, 240, 1);
}

class AppTextStyles {
  static final TextStyle title = GoogleFonts.notoSans(
    color: AppColors.textDark,
    fontSize: 24,
    fontWeight: FontWeight.w600,
  );
  static final TextStyle body = GoogleFonts.notoSans(
    color: AppColors.textDark,
    fontSize: 18,
    fontWeight: FontWeight.w400,
  );
  static final TextStyle bodySubs = GoogleFonts.notoSans(
    color: AppColors.textDark,
    fontSize: 12,
    fontWeight: FontWeight.w300,
  );
  static final TextStyle small = GoogleFonts.notoSans(
    color: AppColors.textDark,
    fontSize: 10,
    fontWeight: FontWeight.w300,
  );
} 