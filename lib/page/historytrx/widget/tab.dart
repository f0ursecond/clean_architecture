import 'package:clean_architecture/constant.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class iniTabBar extends StatelessWidget {
  const iniTabBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TabBar(
      labelStyle: GoogleFonts.rubik(
        fontWeight: FontWeight.w500,
        fontSize: 14,
      ),
      unselectedLabelColor: const Color(0xFF979797),
      unselectedLabelStyle: GoogleFonts.rubik(
        fontWeight: FontWeight.w400,
        fontSize: 14,
      ),
      labelColor: kPrimaryColor,
      indicatorColor: kPrimaryColor,
      tabs: const [
        Tab(
          text: 'Pending',
        ),
        Tab(
          text: 'Berhasil',
        ),
        Tab(
          text: 'Gagal',
        ),
      ],
    );
  }
}
