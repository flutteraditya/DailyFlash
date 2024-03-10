import'package:flutter/material.dart';

class Assign04 extends StatelessWidget{

  const Assign04({super.key});

  @override
  Widget build(BuildContext context){

    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 300,
          alignment: Alignment.center,
          decoration: const BoxDecoration(
            color: Colors.lightBlue,
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 6,
                spreadRadius: 3,
                offset: Offset(0, -3),
              ),
            ],
          ),
        ),
      ),
    );
  }
}