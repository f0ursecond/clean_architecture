import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AlertContainer extends StatelessWidget {
  const AlertContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const njirContainer();
  }
}

class njirContainer extends StatelessWidget {
  const njirContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.grey[350], borderRadius: BorderRadius.circular(10)),
      width: 320,
      height: 93,
      child: Row(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          'Jatuh Tempo Pembayaran Iuran Wajib\nuntuk bulan Mei 2021 pada tanggal\n05/05/2021.',
                          style: GoogleFonts.rubik(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: const Color(0xFF4F4F4F),
                          ),
                        ),
                        const SizedBox(height: 12),
                        Transform(
                          transform: Matrix4.translationValues(130, 0, 0),
                          child: const Text(
                            '1 Hari yang lalu',
                            style: TextStyle(color: Colors.grey, fontSize: 11),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
