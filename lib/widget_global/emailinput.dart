import 'package:clean_architecture/constant.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class email extends StatelessWidget {
  const email({super.key, required this.hint});
  final String hint;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: TextField(
        cursorColor: Colors.black,
        keyboardType: TextInputType.emailAddress,
        decoration: InputDecoration(
          enabledBorder: const UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
          ),
          focusedBorder: const UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
          ),
          icon: Icon(
            Icons.mail,
            color: kPrimaryColor,
          ),
          hintText: hint,
          hintStyle: GoogleFonts.rubik(
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
    );
  }
}
