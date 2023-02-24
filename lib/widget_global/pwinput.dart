import 'package:clean_architecture/constant.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class password extends StatefulWidget {
  const password({super.key, required this.hint});
  final String hint;

  @override
  State<password> createState() => _passwordState();
}

class _passwordState extends State<password> {
  bool obsecureText = true;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: TextFormField(
        obscureText: obsecureText,
        cursorColor: Colors.black,
        decoration: InputDecoration(
          enabledBorder: const UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
          ),
          focusedBorder: const UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
          ),
          hintText: widget.hint,
          hintStyle: GoogleFonts.rubik(
            fontWeight: FontWeight.w400,
          ),
          icon: Icon(
            Icons.lock,
            color: kPrimaryColor,
          ),
          suffixIcon: IconButton(
            onPressed: () {
              setState(() {
                obsecureText = !obsecureText;
              });
            },
            icon: obsecureText
                ? Icon(
                    Icons.visibility_off,
                    color: kPrimaryColor,
                  )
                : Icon(
                    Icons.visibility,
                    color: kPrimaryColor,
                  ),
          ),
        ),
      ),
    );
  }
}
