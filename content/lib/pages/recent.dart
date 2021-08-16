import 'package:flutter/material.dart';

class Recent extends StatelessWidget {
  const Recent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xFFc5e5f3),
        child: const Center(child: Text("Recent")),
      ),
    );
  }
}
