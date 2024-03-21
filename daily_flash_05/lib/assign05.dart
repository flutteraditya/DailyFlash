import 'package:flutter/material.dart';

class Assign05 extends StatelessWidget{

  const Assign05({super.key});

  @override
  Widget build(BuildContext context){
    
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image.network(
              "https://cdn.pixabay.com/photo/2018/01/14/23/12/nature-3082832_640.jpg",
              //height: 100,
              width: 100,
            ),
            const Spacer(),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}