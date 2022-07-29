import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyRadio",
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: Material(
        color: Colors.green,
      ),
    );
  }
}
