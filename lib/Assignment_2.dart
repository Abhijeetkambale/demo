import 'package:flutter/material.dart';

class Assignment_2 extends StatelessWidget {
  const Assignment_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 1, 139, 253),
        centerTitle: true,
        title: const Text("Column"),
      ),
      body: SizedBox(
        width: double.infinity,
        child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Container(
            height: 100, width: 100, color: Colors .amber,
          ),
          const Text("yellow"),
          Container(
            height: 100, width: 100, color: Color.fromARGB(255, 250, 3, 3),
          ),
          const Text("red"),
          Container(
            height: 100, width: 100, color: const Color.fromARGB(255, 3, 112, 6),
          ),
          const Text("green"),
        ],)
        )
    );
  }
}