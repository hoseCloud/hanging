import 'package:flutter/material.dart';

void main() {
  runApp(const Hanging());
}

class Hanging extends StatelessWidget {
  const Hanging({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hanging',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(),
    );
  }
}
