import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Assignmenr_5 extends StatelessWidget {
  const Assignmenr_5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor:Colors.black ,
      ),
      body: Center(
        child:Container(
          height: 400,
          width: 400,
          color: Colors.blue,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child:Row(
              children: [
                Container(
                  height:400,
                  width: 400,
                  color: Colors.red,
                  margin: EdgeInsets.only(left: 50),
                ),
                 Container(
                  height:400,
                  width: 400,
                  color: Colors.red,
                  margin: EdgeInsets.only(left: 50),
                ),
                 Container(
                  height:400,
                  width: 400,
                  color: Colors.red,
                  margin: EdgeInsets.only(left: 50),
                )
              ],
            )
          ),
        )
      ),
    );
  }
}