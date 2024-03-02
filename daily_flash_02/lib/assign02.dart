import "package:flutter/material.dart";

class Assign02 extends StatelessWidget{

  const Assign02({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 100,
          width: 100,
          padding: const EdgeInsets.all(20),
          decoration: const BoxDecoration(
            color: Colors.purple,
            border: Border(
              left: BorderSide(
                width: 5,
                color: Colors.grey,
              ),
            ),
          ),
          child: const Text(
            "TEXT",
          ),
        ),
      ),
    );
  }
}