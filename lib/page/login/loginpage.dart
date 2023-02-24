import 'package:clean_architecture/constant.dart';
import 'package:clean_architecture/page/homepage/homepage.dart';
import 'package:clean_architecture/widget_global/button.dart';
import 'package:clean_architecture/widget_global/emailinput.dart';
import 'package:clean_architecture/page/login/widget/forgotbtn.dart';
import 'package:clean_architecture/widget_global/pwinput.dart';
import 'package:clean_architecture/widget_global/welcome.dart';
import 'package:clean_architecture/widget_global/logo.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class loginPage extends StatefulWidget {
  const loginPage({super.key});

  @override
  State<loginPage> createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Column(
                children: [
                  const SizedBox(
                    height: 50.0,
                  ),
                  const Logo(title: 'KR'),
                  const SizedBox(
                    height: 20.0,
                  ),
                  const Welcome(
                    title: 'Selamat Datang di',
                    subtitle: 'Koperasi Rakyat Kalteng',
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  const email(hint: 'Masukan Email Anda'),
                  const SizedBox(
                    height: 5,
                  ),
                  const password(hint: 'Masukan Password Anda'),
                  const SizedBox(
                    height: 20.0,
                  ),
                  button(
                    text: 'Masuk ',
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const homePage(),
                        ),
                      );
                    },
                  ),
                  const SizedBox(height: 10),
                  const forgotBtn()
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
