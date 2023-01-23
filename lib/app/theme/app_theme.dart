import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    fontFamily: GoogleFonts.roboto().fontFamily,
    primaryColor: const Color(0xff6781fd),
    primarySwatch: primaryMaterialColor,
    checkboxTheme: CheckboxThemeData(
      fillColor: MaterialStateProperty.all<Color>(
        const Color(0xff6781fd),
      ),
    ),
    switchTheme: SwitchThemeData(
      thumbColor: MaterialStateProperty.all<Color>(
        const Color(0xff6781fd),
      ),
    ),
    brightness: Brightness.light,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(
          const Color(0xff6781fd),
        ),
      ),
    ),
  );

  static ThemeData darkTheme = ThemeData(
      fontFamily: GoogleFonts.roboto().fontFamily,
      primarySwatch: primaryMaterialColor,
      primaryColor: const Color(0xff6781fd),
      backgroundColor: Colors.black45,
      checkboxTheme: CheckboxThemeData(
        fillColor: MaterialStateProperty.all<Color>(
          const Color(0xff6781fd),
        ),
      ),
      switchTheme: SwitchThemeData(
        thumbColor: MaterialStateProperty.all<Color>(
          const Color(0xff6781fd),
        ),
      ),
      brightness: Brightness.dark,
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(
            const Color(0xff6781fd),
          ),
        ),
      ),
      textTheme: const TextTheme());
}

MaterialColor primaryMaterialColor = const MaterialColor(
  4284908029,
  <int, Color>{
    50: Color.fromRGBO(
      102,
      129,
      253,
      .1,
    ),
    100: Color.fromRGBO(
      102,
      129,
      253,
      .2,
    ),
    200: Color.fromRGBO(
      102,
      129,
      253,
      .3,
    ),
    300: Color.fromRGBO(
      102,
      129,
      253,
      .4,
    ),
    400: Color.fromRGBO(
      102,
      129,
      253,
      .5,
    ),
    500: Color.fromRGBO(
      102,
      129,
      253,
      .6,
    ),
    600: Color.fromRGBO(
      102,
      129,
      253,
      .7,
    ),
    700: Color.fromRGBO(
      102,
      129,
      253,
      .8,
    ),
    800: Color.fromRGBO(
      102,
      129,
      253,
      .9,
    ),
    900: Color.fromRGBO(
      102,
      129,
      253,
      1,
    ),
  },
);
