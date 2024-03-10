import'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Assign05 extends StatelessWidget{

  const Assign05({super.key});

  @override
  Widget build(BuildContext context){

    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          alignment: Alignment.center,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
              colors: [
                Colors.red,
                Colors.blue,
              ],
              stops: [.1,1]
            ),
          ),
        ),
      ),
    );
  }
}