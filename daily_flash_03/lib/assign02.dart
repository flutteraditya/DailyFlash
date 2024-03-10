import'package:flutter/material.dart';

class Assign02 extends StatelessWidget{

  const Assign02({super.key});

  @override
  Widget build(BuildContext context){

    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 300,
          alignment: Alignment.center,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://png.pngtree.com/thumb_back/fh260/background/20200714/pngtree-modern-double-color-futuristic-neon-background-image_351866.jpg"),
            ),
          ),
          child: const Text("Core2web"),
        ),
      ),
    );
  }
}