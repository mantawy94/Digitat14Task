import 'package:flutter/material.dart';

import 'app_fonts.dart';

class AppTextStyles {
  static const _textHeight = 1.2;

  static TextStyle screenTitleTextStyle(Color textColor) {
    return TextStyle(
        fontSize: AppFontSize.s20,
        fontWeight: AppFontWeight.semiBold,
        color: textColor,
        height: _textHeight);
  }


  static TextStyle contentTitleTextStyleBold(Color textColor) {
    return TextStyle(
        fontSize: AppFontSize.s16,
        fontWeight: AppFontWeight.bold,
        color: textColor,
        height: _textHeight);
  }

  static TextStyle bodyTextStyle(Color textColor) {
    return TextStyle(
        fontSize: AppFontSize.s13,
        fontWeight: AppFontWeight.regular,
        color: textColor,
        height: _textHeight);
  }

}
