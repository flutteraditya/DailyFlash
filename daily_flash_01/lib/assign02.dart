
import "package:flutter/material.dart";

class Assign02 extends StatelessWidget{

  const Assign02({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        leading: const Icon(Icons.menu),
        actions: const [
          Icon(Icons.notifications_outlined),
          SizedBox(width: 10,),
          Icon(Icons.search),
          SizedBox(width: 10,),
          Icon(Icons.favorite_outline),
          SizedBox(width: 10,),
        ],
      ),
    );
  }
}