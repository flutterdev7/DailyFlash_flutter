import 'package:flutter/material.dart';

class MyContainer extends StatefulWidget {
  const MyContainer({super.key});

  @override
  State<MyContainer> createState() => _MyContainerState();
}

class _MyContainerState extends State<MyContainer> {
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
          decoration: BoxDecoration(
              border: Border.all(color: Colors.red), color: Colors.amberAccent),
        ),
      ),
    );
  }
}
