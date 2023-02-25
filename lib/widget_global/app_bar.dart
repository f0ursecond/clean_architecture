import 'package:clean_architecture/constant.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

Widget appBar(String text, BuildContext context) {
  return AppBar(
    elevation: 0,
    backgroundColor: kPrimaryColor,
    title: Text(
      text,
      style: GoogleFonts.rubik(
        color: Colors.white,
        fontWeight: FontWeight.w400,
        fontSize: 16,
      ),
    ),
    centerTitle: true,
    leading: IconButton(
      onPressed: () => Navigator.of(context).pop(),
      icon: Icon(
        Icons.arrow_back_ios_new,
        size: 18,
      ),
    ),
  );
}
