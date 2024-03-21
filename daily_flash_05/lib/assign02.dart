import 'package:flutter/material.dart';

class Assign02 extends StatelessWidget{

  const Assign02({super.key});

  @override
  Widget build(BuildContext context){

    return Scaffold(
      body: Column(
        children: [
          const SizedBox(width: double.infinity,),
          Container(
            height: 100,
            width: 100,
            margin: const EdgeInsets.all(20),
            color: Colors.grey,
            child: Image.network("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736881_640.jpg"),
          ),
          Container(
            height: 100,
            width: 100,
            margin: const EdgeInsets.all(20),
            color: Colors.grey,
            child: Image.network("https://cdn.pixabay.com/photo/2016/05/05/02/37/sunset-1373171_1280.jpg"),
          ),
          Container(
            height: 100,
            width: 100,
            margin: const EdgeInsets.all(20),
            color: Colors.grey,
            child: Image.network("https://cdn.pixabay.com/photo/2013/05/12/18/55/balance-110850_640.jpg"),
          ),
        ],
      ),
    );
  }
}