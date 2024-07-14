import 'package:flutter/material.dart';

class Assignment_7 extends StatelessWidget {
  const Assignment_7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 101, 15, 15),
                margin: const EdgeInsets.all(10),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.black,
                margin: const EdgeInsets.all(10),
              ),
              Container(
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 55, 28, 232),
                margin: const EdgeInsets.all(10),
              ),
              Container(
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 1, 5, 19),
                margin: const EdgeInsets.all(10),
              ),
              Container(
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 31, 16, 190),
                margin: const EdgeInsets.all(10),
              ),
            ],
          )
          ,
        ),
      ),
    );
  }
}