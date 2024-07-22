import 'package:flutter/material.dart';

class HouseScreen extends StatelessWidget {
  const HouseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        margin: const EdgeInsets.all(15),
        color:Colors.amber,
        child: Column(
          children: [
          const Text('Food Orders',style: TextStyle(fontSize: 60, color: Color.fromARGB(255, 206, 9, 9))),
          Container(
            margin: const EdgeInsets.only(left:10,right: 10),
            height:200,
            width: 200,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
          ),
          child: Image.asset('images/img1.webg'),
          ),
          Container(
            margin: const EdgeInsets.only(left:10,right: 10),
            height:200,
            width: 200,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
          ),
          child: Image.asset('images/img2.jpg'),
          ),
          ],
      )
    ),
    );
  }
}