import "package:flutter/material.dart";

class Assign01 extends StatelessWidget{

  const Assign01({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            border: Border.all(
              color: Colors.red,
            ),
          ),
          child: const Text(
            "TEXT",
            //textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}