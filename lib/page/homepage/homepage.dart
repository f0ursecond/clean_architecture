import 'package:clean_architecture/constant.dart';
import 'package:clean_architecture/page/historytrx/historytrx.dart';
import 'package:clean_architecture/page/homepage/widget/header.dart';
import 'package:clean_architecture/page/notifpage/notifpage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: kPrimaryColor,
        leading: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const HistoryTrx(),
              ),
            );
          },
          icon: const Icon(Icons.menu),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => notifPage(),
                  ),
                );
              },
              icon: const Icon(Icons.notifications),
            ),
          ),
        ],
      ),
      body: Row(
        children: [
          Column(
            children: const [
              header(),
            ],
          )
        ],
      ),
    );
  }
}
