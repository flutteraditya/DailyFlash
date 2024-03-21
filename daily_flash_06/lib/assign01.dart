
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Assign01 extends StatelessWidget{

  const Assign01({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text(
          "Pizza"
        ),
      ),
      body: Column(
        children: [
          Image.network(
            "https://images.unsplash.com/photo-1513104890138-7c749659a591?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8fA%3D%3D",
          ),
          const Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Pizza",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5,),
                SizedBox(
                  child: Text(
                    "This tiny, cute little establishment in Kalyani Nagar is one of the most popular pizza joints in Pune. Their pizzas are insanely delicious, easy on the pocket and when paired with the milkshakes make for the best cheat meal date. Try their slice pizzas as well as 1 pizzas that come in veg as well as non-veg options. The starting price is just INR 150. Pair your dish with cheesy garlic bread.",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}