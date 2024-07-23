import 'package:flutter/material.dart';
import 'package:practice_two/food_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Classic Recipe'),
        backgroundColor: Colors.green,
        leading: Image.network(''),
        actions: const [
          Icon(Icons.shopping_cart),
          Icon(Icons.notification_add),
          Icon(Icons.account_circle),  
        ],
      ),
      body:const  Padding(
  padding: const EdgeInsets.all(12),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [
      Text('HOME', style: TextStyle(fontSize: 40, color: Colors.white)),
      SizedBox(height: 20), // Added SizedBox for spacing
      
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.person, color: Colors.black, size: 150),
              Text('UserName: DEBBY'),
              Text('Email: debbyblessing1234@gmail.com'),
            ],
          ),
          
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.person, color: Colors.black, size: 150),
              Text('UserName: DEBBY'),
              Text('Email: debbyblessing1234@gmail.com'),
            ],
          ),
        ],
      ),
    ],
  ),
         ElevatedButton(
  onPressed: () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const HouseScreen()),
    );
  },
  style: ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
  ),
  child: Text('Login', style: TextStyle(color: Colors.white)),
),
   
),

 ),
  },
};