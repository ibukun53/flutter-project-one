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
      body: const Padding(
        padding: EdgeInsets.all(12),
        child: Column(
        children: [
           Text('HOME', style: TextStyle(fontSize: 40, color: Colors.white)),
            Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            
            children: [
              Column(
              children: [
            Icon(Icons.person_2,
            color: Colors.black,
            size: 150,
           ),
            Text('UserName: DEBBY'),
            Text('Email: debbyblessing1234@gmail.com'),
              ],
              ),
            
            Icon(Icons.person_3,
            color: Colors.black,
            size: 150),
            Text('UserName: DEBBY'),
            Text('Email: debbyblessing1234@gmail.com'),
        ],
        ),
            ElevatedButton(
              onPressed: () => Navigator.push(context,
                 MaterialPageRoute(builder: (context) => const HouseScreen())),
               child: Text('Login', style: TextStyle(color: Colors.green)),
              ), 
           
        ],
         ),

        )
      
       );
  }
  }
