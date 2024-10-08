import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
      appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
      ),
      primarySwatch: Colors.deepPurple,
      fontFamily: GoogleFonts.lato().fontFamily);

  static ThemeData darkTheme(BuildContext context) => ThemeData(
      appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
      ),
      primarySwatch: Colors.deepPurple,
      fontFamily: GoogleFonts.lato().fontFamily);
}
