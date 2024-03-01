import "package:flutter/material.dart";

class Assign05 extends StatelessWidget{

  const Assign05({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.deepPurple,
            boxShadow: [
              BoxShadow(
                color: Colors.red.withOpacity(1),
                blurRadius: 4,
                spreadRadius: 6,
              ),
            ]
          ),
        ),
      ),
    );
  }
}