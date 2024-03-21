import 'package:flutter/material.dart';

class Assign01 extends StatelessWidget{

  const Assign01({super.key});

  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile Information"),
        backgroundColor: Colors.lightBlue,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 10,
            width: double.infinity,
          ),
          Container(
            height: 100,
            width: 100,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: NetworkImage(
                  "https://thumbs.dreamstime.com/b/businessman-avatar-image-beard-hairstyle-male-profile-vector-illustration-178545831.jpg",
                )
              ),
            ),
          ),
          const SizedBox(
            height: 10,
            width: double.infinity,
          ),
          const Text("Aditya Khetre"),
          const Text("87xxxxxx40")
        ],
      ),
    );
  }
}