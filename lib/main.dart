import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Demo',
    home: Scaffold(
      body: Calculate(),
    ),
  ));
}

class Calculate extends StatelessWidget {
  const Calculate({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Column();
  }
}
