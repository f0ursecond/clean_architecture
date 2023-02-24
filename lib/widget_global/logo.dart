import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../constant.dart';

class Logo extends StatelessWidget {
  const Logo({super.key, required this.title});

  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        border: Border.all(color: kSecondaryColor, width: 4),
        color: Colors.transparent,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        children: [
          Center(
            child: Text(
              title,
              style: GoogleFonts.poppins(
                fontSize: 40,
                color: kPrimaryColor,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
