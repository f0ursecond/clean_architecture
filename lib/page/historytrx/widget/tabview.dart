import 'package:flutter/material.dart';

class tabBarView extends StatelessWidget {
  const tabBarView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: TabBarView(
        children: [
          Container(
            child: const Center(
              child: Text('Pending'),
            ),
          ),
          Container(
            child: const Center(
              child: Text('Berhasil'),
            ),
          ),
          Container(
            child: const Center(
              child: Text('Gagal'),
            ),
          )
        ],
      ),
    );
  }
}
