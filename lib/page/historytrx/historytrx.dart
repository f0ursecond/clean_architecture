import 'package:clean_architecture/page/historytrx/widget/tab.dart';
import 'package:clean_architecture/widget_global/app_bar.dart';
import 'package:flutter/material.dart';
import 'widget/tabview.dart';

class HistoryTrx extends StatefulWidget {
  const HistoryTrx({super.key});

  @override
  State<HistoryTrx> createState() => _HistoryTrxState();
}

class _HistoryTrxState extends State<HistoryTrx> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: PreferredSize(
          child: appBar("Pemberitahuan", context),
          preferredSize: const Size.fromHeight(56),
        ),
        body: Column(
          children: const [
            iniTabBar(),
            tabBarView(),
          ],
        ),
      ),
    );
  }
}
