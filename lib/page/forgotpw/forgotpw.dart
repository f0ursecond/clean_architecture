import 'package:clean_architecture/page/changepw/changepw.dart';
import 'package:clean_architecture/widget_global/button.dart';
import 'package:clean_architecture/widget_global/emailinput.dart';
import 'package:clean_architecture/widget_global/logo.dart';
import 'package:clean_architecture/widget_global/text_login.dart';
import 'package:clean_architecture/widget_global/welcome.dart';
import 'package:flutter/material.dart';

class forgotPage extends StatefulWidget {
  const forgotPage({super.key});

  @override
  State<forgotPage> createState() => _forgotPageState();
}

class _forgotPageState extends State<forgotPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                const Logo(title: 'KR'),
                const Welcome(
                  title: '',
                  subtitle: 'Reset Password',
                ),
                const SizedBox(height: 28),
                const email(hint: 'Masukan Email Anda'),
                const SizedBox(
                  height: 20,
                ),
                button(
                  text: 'Kirim Link Reset',
                  press: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const changePw()));
                  },
                ),
                const Spacer(),
                const textLogin(),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
