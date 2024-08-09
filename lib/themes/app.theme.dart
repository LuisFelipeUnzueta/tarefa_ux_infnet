import 'package:flutter/material.dart';

const brightness = Brightness.light;
const primaryColor = Color(0xFFfa4d73);
const accentColor = Color(0xFF000000);

ThemeData appTheme() {
  return ThemeData(
    brightness: brightness,
    textTheme: const TextTheme(
      bodyText1: TextStyle(
        fontFamily: "Poppins",
      ),
      bodyText2: TextStyle(
        fontFamily: "Poppins",
      ),
      button: TextStyle(
        fontFamily: "Poppins",
      ),
      caption: TextStyle(
        fontFamily: "Poppins",
      ),
      headline1: TextStyle(
        fontFamily: "Poppins",
      ),
      headline2: TextStyle(
        fontFamily: "Poppins",
      ),
      headline3: TextStyle(
        fontFamily: "Poppins",
      ),
      subtitle2: TextStyle(
        fontFamily: "Poppins",
      ),
      subtitle1: TextStyle(
        fontFamily: "Poppins",
      ),
    ),
    primaryColor: primaryColor,
    scaffoldBackgroundColor: const Color(0xFFFAFAFA),
    splashColor: Colors.transparent,
    highlightColor: Colors.transparent, colorScheme: ColorScheme.fromSwatch().copyWith(secondary: accentColor),
  );
}
