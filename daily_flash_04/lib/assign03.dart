import 'package:flutter/material.dart';

class Assign03 extends StatelessWidget{

  const Assign03({super.key});

  @override
  Widget build(BuildContext context){

    return Scaffold(
      floatingActionButton: 
          FloatingActionButton.extended(
            onPressed: (){},
            label:const Text("Aditya"),
            icon: const Icon(Icons.favorite),
          ),
    );
  }
}