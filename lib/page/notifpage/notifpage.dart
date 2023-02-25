import 'package:clean_architecture/page/notifpage/widget/alert.dart';
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
        preferredSize: const Size.fromHeight(56),
        child: appBar("Pemberitahuan", context),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
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
