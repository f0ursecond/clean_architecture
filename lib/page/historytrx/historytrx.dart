import 'package:clean_architecture/widget_global/app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HistoryTrx extends StatefulWidget {
  const HistoryTrx({super.key});

  @override
  State<HistoryTrx> createState() => _HistoryTrxState();
}

class _HistoryTrxState extends State<HistoryTrx> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        child: appBar("Riwayat Transaksi"),
        preferredSize: const Size.fromHeight(56),
      ),
    );
  }
}
