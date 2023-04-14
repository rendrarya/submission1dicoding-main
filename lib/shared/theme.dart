import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    appBarTheme: AppBarTheme(
      color: Color.fromARGB(255, 116, 106, 117),
    ),
    primaryColor: Color.fromARGB(255, 0, 0, 0),
    accentColor: Color.fromARGB(255, 162, 0, 190),
    fontFamily: 'Poppins',
    textTheme: TextTheme(
      headline5: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
      subtitle1: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
      bodyText1: TextStyle(fontSize: 14.0),
    ),
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    appBarTheme: AppBarTheme(
      color: Color.fromARGB(255, 116, 106, 117),
    ),
    primaryColor: Color.fromARGB(66, 66, 66, 66),
    accentColor: Color.fromARGB(255, 162, 0, 190),
    fontFamily: 'Poppins',
    textTheme: TextTheme(
      headline5: TextStyle(
          fontSize: 22.0, fontWeight: FontWeight.bold, color: Colors.white),
      subtitle1: TextStyle(
          fontSize: 14.0, fontWeight: FontWeight.bold, color: Colors.white),
      bodyText1: TextStyle(fontSize: 14.0, color: Colors.white),
    ),
  );

  static ThemeData getTheme(BuildContext context) {
    return Theme.of(context);
  }
}
