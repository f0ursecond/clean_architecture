import 'package:clean_architecture/page/forgotpw/forgotpw.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../constant.dart';

class forgotBtn extends StatelessWidget {
  const forgotBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320,
      height: 55,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const forgotPage(),
                ),
              );
            },
            child: Text(
              'Lupa Password',
              style: GoogleFonts.rubik(
                  color: kPrimaryColor, decoration: TextDecoration.underline),
            ),
          ),
        ],
      ),
    );
  }
}
