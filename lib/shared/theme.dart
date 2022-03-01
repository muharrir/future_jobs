import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

double defaultMargin = 24.0;

Color kPrimaryColor = const Color(0xff4141A4);
Color kWhiteColor = const Color(0xffFFFFFF);
Color kGreyColor = const Color(0xffB3B5C4);
Color kBlackColor = const Color(0xff272C2F);
Color kFilledBorderColor = const Color(0xffF1F0F5);

TextStyle whiteTextStyle = GoogleFonts.poppins(
  color: kWhiteColor,
);

TextStyle blackTextStyle = GoogleFonts.poppins(
  color: kBlackColor,
);

TextStyle greyTextStyle = GoogleFonts.poppins(
  color: kGreyColor,
);

TextStyle blueTextStyle = GoogleFonts.poppins(
  color: kPrimaryColor,
);

FontWeight light = FontWeight.w300;
FontWeight regular = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semiBold = FontWeight.w600;
FontWeight bold = FontWeight.w700;
FontWeight extraBold = FontWeight.w800;
FontWeight black = FontWeight.w900;
