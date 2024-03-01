
import "package:flutter/material.dart";

class Assign04 extends StatelessWidget{

  const Assign04({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.red,
              width: 3,
            ),
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}