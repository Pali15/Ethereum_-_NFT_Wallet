import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppFontSize {
  //initalize
  //call in every page's build function
  static void init(BuildContext context) {
    width = MediaQuery.of(context).size.width;
    height = MediaQuery.of(context).size.height;
    isMobile = width < 600;
    isTablet = width >= 600 && width < 1025;
    isComputer = width > 1024;
  }

  static double width = 0;
  static double height = 0;
  static bool isMobile = true;
  static bool isTablet = false;
  static bool isComputer = false;

  static double get big {
    if (isMobile) {
      return 35;
    } else if (isTablet) {
      return 45;
    }
    return 50;
  }

  static double get medium {
    if (isMobile) {
      return 25;
    } else if (isTablet) {
      return 30;
    }
    return 35;
  }

  static double get small {
    if (isMobile) {
      return 15;
    } else if (isTablet) {
      return 20;
    }
    return 25;
  }

  static double get xsmall {
    if (isMobile) {
      return 12;
    } else if (isTablet) {
      return 18;
    }
    return 22;
  }
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
