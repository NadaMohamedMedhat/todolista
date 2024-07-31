import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:todolista/style/app_colors.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    colorScheme: ColorScheme.fromSeed(
      seedColor: AppColors.lightPrimaryColor,
      primary: AppColors.lightPrimaryColor,
      secondary: AppColors.lightSecondaryColor,
      tertiary: AppColors.lightTertiaryColor,
    ),
    scaffoldBackgroundColor: AppColors.lightPrimaryColor,
    textTheme: TextTheme(
      displayLarge: GoogleFonts.rubik(
        fontSize: 40,
        fontWeight: FontWeight.w300,
        fontStyle: FontStyle.italic,
        color: AppColors.lightFourthColor,
      ),
    ),

  );
  static ThemeData darkTheme = ThemeData();
}
