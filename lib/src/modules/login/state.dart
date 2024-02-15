import 'package:consultant_product/src/utils/colors.dart';
import 'package:consultant_product/src/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:resize/resize.dart';

class LoginState {
  TextStyle? headingTextStyle;
  TextStyle? captionTextStyle;
  TextStyle? subHeadingTextStyle;
  TextStyle? hintTextStyle;
  TextStyle? forgotTextStyle;
  TextStyle? buttonTextStyle;
  TextStyle? orTextStyle;
  TextStyle? descTextStyle;

  LoginState() {
    ///Initialize variables
    headingTextStyle = TextStyle(
        fontFamily: SarabunFontFamily.bold,
        fontSize: 28.sp,
        color: customtextDeepColor);
    captionTextStyle = TextStyle(
        fontFamily: SarabunFontFamily.medium,
        fontSize: 18.sp,
        color: customtextDeepColor);
    subHeadingTextStyle = TextStyle(
        fontFamily: SarabunFontFamily.extraBold,
        fontSize: 18.sp,
        color: customTextBlackColor);
    hintTextStyle = TextStyle(
        fontFamily: SarabunFontFamily.regular,
        fontSize: 16.sp,
        color: customTextGreyColor);
    forgotTextStyle = TextStyle(
        fontFamily: SarabunFontFamily.regular,
        fontSize: 14.sp,
        color: customLightThemeColor);
    buttonTextStyle = TextStyle(
        fontFamily: SarabunFontFamily.bold,
        fontSize: 16.sp,
        color: Colors.white);
    orTextStyle = TextStyle(
        fontFamily: SarabunFontFamily.regular,
        fontSize: 12.sp,
        color: const Color(0xff9D9D9D));
    descTextStyle = TextStyle(
        fontFamily: SarabunFontFamily.regular,
        fontSize: 18.sp,
        color: Colors.black);
  }
}
