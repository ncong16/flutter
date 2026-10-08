import 'package:flutter/material.dart';

class Text1 extends StatefulWidget {
  const Text1({super.key});

  @override
  State<Text1> createState() => _Text1State();
}

class _Text1State extends State<Text1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Simple Code'),
      ), // AppBar
      body: Container(
        padding: const EdgeInsets.all(10.0),
        // ignore: prefer_const_constructors
        child: const Text(
          'Hello, Flutter!',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ), // Container
    ); // Scaffold
  }
}