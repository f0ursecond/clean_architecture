import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constant.dart';

class button extends StatelessWidget {
  const button({super.key, required this.text, required this.press});
  final String text;
  final VoidCallback press;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320,
      height: 55,
      decoration: BoxDecoration(
        color: kPrimaryColor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: TextButton(
          onPressed: press,
          child: Text(
            text,
            style: GoogleFonts.rubik(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          )),
    );
  }
}
