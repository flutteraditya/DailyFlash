
import "package:flutter/material.dart";

class Assign01 extends StatelessWidget{

  const Assign01({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text("Assign_01"),
        centerTitle: true,
        actions: const [
          Icon(Icons.search),
          SizedBox(width: 10,),
        ],
      ),
    );
  }
}