import 'package:flutter/material.dart';

class Assign01 extends StatelessWidget{
  const Assign01({super.key});

  @override
  Widget build(BuildContext context){

    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          padding: const EdgeInsets.all(10),
          color: Colors.black,
          child: Image.network("https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQSTgRrsRv7v2mSYoQefaIwtiJCvYa8u15wnCiUDvN3WH3RgK4s"),
        ),
      ),
    );
  }
}