import 'package:flutter/material.dart';

class Assign03 extends StatelessWidget{

  const Assign03({super.key});

  @override
  Widget build(BuildContext context){

    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(width: double.infinity,),
          Image.network(
            "https://cdn.pixabay.com/photo/2018/01/17/10/22/key-3087900_640.jpg",
            height: 150,
          ),
          Container(
            margin: const EdgeInsets.all(20),
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.grey,
              ),
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20)
              ),
              boxShadow: const [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 6,
                  spreadRadius: 4,
                  offset: Offset(3, 3)
                ),
              ],
            ),
            child: const Text("Aditya Khetre"),
          ),
        ],
      ),
    );
  }
}