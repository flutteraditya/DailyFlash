
import 'package:flutter/material.dart';

class Assign02 extends StatelessWidget{

  const Assign02({super.key});

  @override
  Widget build(BuildContext context){

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 270,
              //height: 270,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                image: DecorationImage(
                  image: NetworkImage(
                    "https://images.pexels.com/photos/206648/pexels-photo-206648.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  ),
                ),
                color: Colors.black
              ),
              // child: Image.network("https://images.pexels.com/photos/206648/pexels-photo-206648.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
            ),
            // const SizedBox(height: 10,),
            // ElevatedButton(
            //   onPressed: (){}, 
            //   style: const ButtonStyle(
            //     backgroundColor: MaterialStatePropertyAll(Colors.red),
            //     fixedSize: MaterialStatePropertyAll(
            //       Size(
            //         270,
            //         70
            //       ),
            //     )
            //   ),
            //   child: const Text("Add To Cart"),
            // ),
          ],
        ),
      ),
    );
  }
}