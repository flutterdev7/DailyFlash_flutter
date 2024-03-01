import 'package:assignment_1/problem1.dart';
import 'package:assignment_1/problem2.dart';
import 'package:assignment_1/problem3.dart';
import 'package:assignment_1/problem4.dart';
import 'package:assignment_1/problem5.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyContainer2(),
    );
  }
}
