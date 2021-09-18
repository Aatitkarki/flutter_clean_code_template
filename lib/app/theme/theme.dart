import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'colors.dart';

class AppTheme {
  AppTheme._();
  static final appTheme = AppTheme._();
  static ThemeData kLightTheme = ThemeData(
    backgroundColor: AppColors.bgColor,
    canvasColor: AppColors.bgColor,
    buttonTheme: const ButtonThemeData(
      buttonColor: AppColors.primaryBtnColor,
    ),
    iconTheme: const IconThemeData(color: AppColors.primaryBtnColor),
    textTheme: GoogleFonts.jostTextTheme().copyWith(
        //FONT SIZE 14
        button: const TextStyle(color: AppColors.primaryTextColor),
        //FONT SIZE: 40
        headline1: const TextStyle(color: AppColors.primaryTextColor),
        //FONT SIZE 60
        headline2: const TextStyle(color: AppColors.primaryTextColor),
        //FONT SIZE 48
        headline3: const TextStyle(color: AppColors.primaryTextColor),
        //FONT SIZE 34
        headline4: const TextStyle(
            color: AppColors.primaryTextColor, fontWeight: FontWeight.w800),
        //FONT SIZE 24
        headline5: const TextStyle(
            color: AppColors.primaryTextColor, fontWeight: FontWeight.w600),
        //FONT SIZE 20
        headline6: const TextStyle(color: AppColors.primary),
//FONT SIZE 18
        subtitle1: const TextStyle(
            color: AppColors.primary,
            fontWeight: FontWeight.normal,
            fontSize: 18),
//FONT SIZE 16
        subtitle2: const TextStyle(
            color: AppColors.primary,
            fontWeight: FontWeight.w700,
            fontSize: 16),
        //FONT SIZE 16
        bodyText1: const TextStyle(
            color: AppColors.primary,
            fontSize: 16,
            fontWeight: FontWeight.normal),
        //FONT SIZE 14
        bodyText2: const TextStyle(
            color: AppColors.primary,
            fontSize: 14,
            fontWeight: FontWeight.normal)),
    sliderTheme: SliderThemeData(
      activeTrackColor: AppColors.primaryBtnColor,
      inactiveTrackColor: const Color(0xffee2343),
      trackHeight: 4.0,
      thumbColor: AppColors.secondary1,
      thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 0),
      overlayColor: Colors.purple.withAlpha(92),
      overlayShape: const RoundSliderOverlayShape(overlayRadius: 14.0),
    ),
  );
}
