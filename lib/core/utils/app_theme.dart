import 'package:flutter/material.dart';
import 'package:grocer_books/core/utils/app_colors.dart';
import 'package:grocer_books/core/utils/app_constants.dart';

class AppTheme {
  static ThemeData mainTheme = ThemeData(
    fontFamily: kFontFamily,
    primaryColor: AppColors.primaryColor,
    primaryColorLight: AppColors.primaryColorLight,
    useMaterial3: true,
  );
}
