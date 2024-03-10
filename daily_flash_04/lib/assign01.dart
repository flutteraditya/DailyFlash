import 'package:flutter/material.dart';

class Assign01 extends StatelessWidget{

  const Assign01({super.key});

  @override
  Widget build(BuildContext context){

    return Scaffold(
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            shadowColor: Colors.red,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            elevation: 20,
          ),
          onPressed: (){},
          child: const Text("Button"),
        ),
      ),
    );
  }
}