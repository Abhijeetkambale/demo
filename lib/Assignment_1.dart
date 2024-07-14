import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Assignment_1 extends StatelessWidget {
  const Assignment_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 12, 177, 28),
        title:Text("row^column") ,
      ),
      body: SizedBox(
        width:double.infinity,
        child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 172, 15, 80),
              
                 ),
                 Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 172, 15, 80),
              
                 ),
                 Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 172, 15, 80),
              
                 )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                 Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 172, 15, 80),
              
                 ),
                  Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 172, 15, 80),
              
                 ),
                  Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 172, 15, 80),
              
                 )
              ],
            )
          ],
        )
      ),
    );
  }
}