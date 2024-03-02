import "package:flutter/material.dart";

class Assign04 extends StatelessWidget{

  const Assign04({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Container(
          height: 100,
          width: 200,
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 248, 186, 238),
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
            border: Border.all(
              width: 2,
              color: const Color.fromARGB(255, 252, 3, 235)
            ),
          ),
          child: const Text("Aditya"),
        ),
      ),
    );
  }
}