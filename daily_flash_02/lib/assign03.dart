import "package:flutter/material.dart";

class Assign03 extends StatelessWidget{

  const Assign03({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 229, 186, 248),
            borderRadius: const BorderRadius.only(
              topRight: Radius.circular(20)
            ),
            border: Border.all(
              width: 2,
              color: const Color.fromARGB(255, 178, 3, 252)
            ),
          ),
        ),
      ),
    );
  }
}