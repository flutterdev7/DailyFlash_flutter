import 'package:flutter/material.dart';

class Appbar2 extends StatefulWidget {
  const Appbar2({super.key});

  @override
  State<Appbar2> createState() => _Appbar2State();
}

class _Appbar2State extends State<Appbar2> {
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
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.shopping_cart_rounded),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.delete_outline_outlined),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.dataset_outlined),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.shopping_cart_rounded),
          ),
        ],
        backgroundColor: const Color.fromRGBO(132, 132, 128, 1),
        centerTitle: true,
      ),
    );
  }
}
