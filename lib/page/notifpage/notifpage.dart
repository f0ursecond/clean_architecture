import 'package:clean_architecture/page/notifpage/alert.dart';
import 'package:clean_architecture/widget_global/app_bar.dart';
import 'package:flutter/material.dart';

class notifPage extends StatefulWidget {
  const notifPage({super.key});

  @override
  State<notifPage> createState() => _notifPageState();
}

class _notifPageState extends State<notifPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        child: appBar("Pemberitahuan"),
        preferredSize: const Size.fromHeight(56),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.all(12.0),
            child: Column(
              children: const [
                AlertContainer(),
                SizedBox(
                  height: 15,
                ),
                AlertContainer()
              ],
            ),
          )
        ],
      ),
    );
  }
}
