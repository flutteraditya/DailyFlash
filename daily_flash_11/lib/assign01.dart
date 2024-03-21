import 'package:flutter/material.dart';

class Assign01 extends StatefulWidget{

  const Assign01({super.key});

  @override
  State createState()=> _Assign01State(); 
}

class _Assign01State extends State{

  @override
  Widget build(BuildContext context){
    return const Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.red,
                ),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.green
                ),
              ),
              // disabledBorder: OutlineInputBorder(
              //   borderSide: BorderSide(
              //     color: Colors.blue
              //   ),
              // ),
            ),
          ),
        ),
      ),
    );
  }
}