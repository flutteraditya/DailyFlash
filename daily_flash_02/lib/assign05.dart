
import 'package:flutter/material.dart';

class Assign05 extends StatefulWidget{

  const Assign05({super.key});

  @override
  State createState() => _Assign05State();
}

class _Assign05State extends State{
  bool flag = true;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: GestureDetector(
          child: Container(
            height: 200,
            width: 200,
            color: flag ? 
              Colors.red :
              Colors.blue,
            alignment: Alignment.center,
            child: flag ?
              const Text("Click me!") :
              const Text("Container Tapped"),
          ),
          onTap: () {
            flag = !flag;
            setState(
              () {}
            );
          },
        ),
      ),
    );
  }
}