import 'package:flutter/material.dart';

class Appbar3 extends StatefulWidget {
  const Appbar3({super.key});

  @override
  State<Appbar3> createState() => _Appbar3State();
}

class _Appbar3State extends State<Appbar3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "AppBar",
          style: TextStyle(
            fontWeight: FontWeight.w500,
          ),
        ),
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(15.0),
          bottomRight: Radius.circular(15.0),
        )),
        backgroundColor: const Color.fromRGBO(132, 132, 128, 1),
        centerTitle: true,
      ),
    );
  }
}
