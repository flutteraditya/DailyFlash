import 'package:flutter/material.dart';

class Assign02 extends StatelessWidget{

  const Assign02({super.key});

  @override
  Widget build(BuildContext context){

    return Scaffold(
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            fixedSize: const Size(200, 200),
            shape: const CircleBorder(),
            side: BorderSide(
              color: Colors.red,
            ),
          ),
          onPressed: (){},
          child: const Text("Button"),
        ),
      ),
    );
  }
}