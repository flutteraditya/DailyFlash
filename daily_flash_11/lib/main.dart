import 'package:flutter/material.dart';
import 'assign01.dart';
// 

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: viewAssign(),
      debugShowCheckedModeBanner: false,
    );
  }
}

int flag = 5;

Widget viewAssign(){

  // if(flag == 1){
  //   return const Assign01();
  // }
  // else if(flag == 2){
  //   return const Assign02();
  // }
  // else if(flag == 3){
  //   return const Assign03();
  // }
  // else if(flag == 4){
  //   return const Assign04();
  // }
  return const Assign01();
}