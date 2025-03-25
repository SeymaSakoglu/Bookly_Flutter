// temalandırma + renkler
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const colors = {
  "primary": Color.fromARGB(255, 193, 216, 195),
  "onPrimary": Color.fromARGB(255, 24, 24, 24),
  "secondary": Color.fromARGB(255, 255, 167, 37),
  "onSecondary": Color.fromARGB(255, 24, 24, 24),
  "surface": Color.fromARGB(255, 255, 245, 228),
  "onSurface": Color.fromARGB(255, 82, 76, 100),
  "success": Color.fromARGB(255, 5, 146, 18),
  "error": Color.fromARGB(255, 229, 32, 32),
  "onError": Color.fromARGB(255, 255, 245, 228),
};

const darkcolors = {
  "primary": Color.fromARGB(255, 43, 160, 115),
  "onPrimary": Color.fromARGB(255, 255, 245, 228),
  "secondary": Color.fromARGB(255, 147, 68, 29),
  "onSecondary": Color.fromARGB(255, 255, 245, 228),
  "surface": Color.fromARGB(255, 34, 33, 37),
  "onSurface": Color.fromARGB(255, 255, 245, 228),
  "success": Color.fromARGB(255, 5, 146, 18),
  "error": Color.fromARGB(255, 229, 32, 32),
  "onError": Color.fromARGB(255, 255, 245, 228),
};

final lightTheme = ThemeData(
  brightness: Brightness.light,
  textTheme: TextTheme(
    labelSmall: GoogleFonts.roboto(),
    labelMedium: GoogleFonts.roboto(),
    labelLarge: GoogleFonts.roboto(),
    bodySmall: GoogleFonts.roboto(),
    bodyMedium: GoogleFonts.roboto(),
    bodyLarge: GoogleFonts.roboto(),
    titleSmall: GoogleFonts.roboto(),
    titleMedium: GoogleFonts.roboto(),
    titleLarge: GoogleFonts.roboto(),
    headlineSmall: TextStyle(),
    headlineMedium: TextStyle(),
    headlineLarge: TextStyle(),
    displaySmall: GoogleFonts.roboto(),
    displayMedium: GoogleFonts.roboto(),
    displayLarge: GoogleFonts.roboto(),
  ),
);

final darkTheme = ThemeData(
  brightness: Brightness.dark,
  textTheme: TextTheme(
    labelSmall: GoogleFonts.roboto(),
    labelMedium: GoogleFonts.roboto(),
    labelLarge: GoogleFonts.roboto(),
    bodySmall: GoogleFonts.roboto(),
    bodyMedium: GoogleFonts.roboto(),
    bodyLarge: GoogleFonts.roboto(),
    titleSmall: GoogleFonts.roboto(),
    titleMedium: GoogleFonts.roboto(),
    titleLarge: GoogleFonts.roboto(),
    headlineSmall: TextStyle(),
    headlineMedium: TextStyle(),
    headlineLarge: TextStyle(),
    displaySmall: GoogleFonts.roboto(),
    displayMedium: GoogleFonts.roboto(),
    displayLarge: GoogleFonts.roboto(),
  ),
);
