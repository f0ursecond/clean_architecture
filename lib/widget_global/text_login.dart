import 'package:clean_architecture/constant.dart';
import 'package:clean_architecture/page/login/loginpage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class textLogin extends StatelessWidget {
  const textLogin({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => loginPage()),
              );
            },
            child: Text(
              'Login',
              style: GoogleFonts.rubik(
                color: kPrimaryColor,
                fontSize: 16,
                fontWeight: FontWeight.w500,
                decoration: TextDecoration.underline,
                letterSpacing: 0.5,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
