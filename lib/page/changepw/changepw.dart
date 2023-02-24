import 'package:clean_architecture/widget_global/button.dart';
import 'package:clean_architecture/widget_global/logo.dart';
import 'package:clean_architecture/widget_global/pwinput.dart';
import 'package:clean_architecture/widget_global/text_login.dart';
import 'package:clean_architecture/widget_global/welcome.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class changePw extends StatefulWidget {
  const changePw({super.key});

  @override
  State<changePw> createState() => _changePwState();
}

class _changePwState extends State<changePw> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
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
                  subtitle: 'Ganti Password',
                ),
                const SizedBox(
                  height: 25,
                ),
                const password(hint: 'Password Baru'),
                const SizedBox(
                  height: 20,
                ),
                const password(hint: 'Ulangi Password Baru'),
                const SizedBox(
                  height: 25,
                ),
                button(
                  text: 'Simpan',
                  press: () {},
                ),
                const Spacer(),
                const textLogin()
              ],
            ),
          )
        ],
      ),
    );
  }
}
