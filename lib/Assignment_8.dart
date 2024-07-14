import 'package:flutter/material.dart';

class Assignment_8 extends StatelessWidget {
  const Assignment_8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body: Center(
        child: Container(
           height: 400,
           width: 400,
           color: Colors.red,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 32, 19, 176),
                  margin: const EdgeInsets.all(20),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 7, 168, 58),
                  margin: const EdgeInsets.all(20),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 222, 23, 159),
                  margin: const EdgeInsets.all(20),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 16, 124, 191),
                  margin: const EdgeInsets.all(20),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 9, 81, 121),
                  margin: const EdgeInsets.all(20),
                ),
              ],
            )
            ,
          ),
        ),
      ),
    );
  }
}