import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key, required this.title, required this.subtitle});
  final String title;
  final String subtitle;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            title,
            style: GoogleFonts.rubik(
              fontWeight: FontWeight.w400,
              fontSize: 16,
            ),
          ),
          Text(
            subtitle,
            style: GoogleFonts.rubik(
              fontWeight: FontWeight.w600,
              fontSize: 20,
            ),
          )
        ],
      ),
    );
  }
}
