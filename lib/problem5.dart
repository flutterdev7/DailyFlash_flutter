import 'package:flutter/material.dart';

class MyContainer2 extends StatefulWidget {
  const MyContainer2({super.key});

  @override
  State<MyContainer2> createState() => _MyContainer2State();
}

class _MyContainer2State extends State<MyContainer2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container"),
        centerTitle: true,
        backgroundColor: const Color.fromRGBO(142, 155, 182, 1),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: const BoxDecoration(
            color: Colors.amber,
            boxShadow: [
              BoxShadow(color: Colors.red, blurRadius: 5.0, spreadRadius: 5.0)
            ],
          ),
        ),
      ),
    );
  }
}
