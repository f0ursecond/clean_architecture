import 'package:clean_architecture/constant.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class header extends StatelessWidget {
  const header({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 172,
      decoration: BoxDecoration(
        color: kPrimaryColor,
      ),
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Container(
          height: 40,
          width: 150,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Rp 200.000\nTotal Saldo Saya',
                      style: GoogleFonts.rubik(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 133,
                      decoration: BoxDecoration(
                          color: kSecondaryColor,
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Text(
                          'Bayar Iuran',
                          style: GoogleFonts.rubik(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Iuran Wajib\nRp 150.000',
                      style: GoogleFonts.rubik(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 173,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                'Iuran Sukarela/Menabung\n  Rp 150.000',
                                style: GoogleFonts.rubik(
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
