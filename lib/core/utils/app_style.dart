import 'package:flutter/material.dart';
import 'package:grocer_books/core/helpers/responsive_text_function.dart';
import 'package:grocer_books/core/utils/app_constants.dart';

class AppStyle {
  static TextStyle getTextMedium30(BuildContext context) {
    return TextStyle(
      fontWeight: FontWeight.w500,
      fontSize: getResponsiveFontSize(context, fontSize: 20),
      fontFamily: kFontFamily,
    );
  }

  static TextStyle getTextLight14(BuildContext context) {
    return TextStyle(
      fontWeight: FontWeight.w300,
      fontSize: getResponsiveFontSize(context, fontSize: 14),
      fontFamily: kFontFamily,
    );
  }
}
