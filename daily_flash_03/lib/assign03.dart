import'package:flutter/material.dart';

class Assign03 extends StatefulWidget{

  const Assign03({super.key});

  @override
  State createState()=> _Assign03State();
}

class _Assign03State extends State{

  bool onTaped= false;
  @override
  Widget build(BuildContext context){

    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () => setState(() {
            onTaped = !onTaped;
          }),
          child: Container(
            height: 200,
            width: 200,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              border: Border.all(
                width: 2,
                color: (onTaped) ?
                  Colors.green:
                  Colors.red,
              ),
            ),
          ),
        ),
      ),
    );
  }
}