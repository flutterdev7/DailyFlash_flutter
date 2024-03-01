import 'package:flutter/material.dart';

class Myappbar extends StatefulWidget {
  const Myappbar({super.key});

  @override
  State<Myappbar> createState() => __MyappbarState();
}

class __MyappbarState extends State<Myappbar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: 
        IconButton(
            onPressed: () {}, 
            icon: const Icon(Icons.linked_camera_rounded)),
        actions: [
          IconButton(onPressed: () {},
           icon: const Icon(Icons.comment)),
        ],
        title: const Text("MyAppBar"),
        centerTitle: true,

        
      ),
    );
  }
}
