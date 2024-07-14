import 'package:flutter/material.dart';

class Assingment_3 extends StatelessWidget {
  const Assingment_3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("DEMO"),
      ),
      body: Container(
        width: 400,
        child: Container(
          height: 400,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 61, 233, 30),
                  borderRadius: BorderRadius.all(Radius.circular(1000))
                ),
              ),
               Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 61, 233, 30),
                  borderRadius: BorderRadius.all(Radius.circular(1000))
                ),
              ),
               Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 61, 233, 30),
                  borderRadius: BorderRadius.all(Radius.circular(1000))
                ),
              ),
              Text("Instagram"),
            ],
          ),
        ),
      ),
    );
  }
}