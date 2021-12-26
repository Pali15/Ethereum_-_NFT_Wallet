import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppFontSize {
  static void setIsMobile(BuildContext context) {
    width = MediaQuery.of(context).size.width;
    height = MediaQuery.of(context).size.height;
    isMobile = width < 600;
  }

  static double width = 0;
  static double height = 0;
  static bool isMobile = true;
  static double big = isMobile ? 35 : 45;
  static double medium = isMobile ? 25 : 30;
  static double small = isMobile ? 15 : 20;
  static double xsmall = isMobile ? 12 : 18;
}

Widget CostumTitle(String text, Color? color, double size, double? spacing,
    {FontWeight? weight = FontWeight.normal,
    int? maxlines = 1,
    TextOverflow overflow = TextOverflow.ellipsis}) {
  return AutoSizeText(
    text,
    style: GoogleFonts.mavenPro(
        color: color,
        letterSpacing: spacing,
        fontWeight: weight,
        fontSize: size),
    minFontSize: 10,
    stepGranularity: 1,
    maxLines: maxlines,
  );
}
