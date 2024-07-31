import 'package:flutter/material.dart';
import 'question1.dart';
import 'question2.dart';
import 'question3.dart';
import 'question4.dart';
import 'question5.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Question5(),
      debugShowCheckedModeBanner: false,
    );
  }
}
