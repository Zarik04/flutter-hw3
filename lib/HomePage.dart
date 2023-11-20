import 'package:flutter/material.dart';
import 'package:hw3/NavBar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Column(
        children: [
          NavBar(),
          SizedBox(height: 16,),
          Text(
            'Welcome !',
            style: TextStyle(
              fontSize: 35,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Image(image: AssetImage('assets/home.jpg')),
          ),
        ],
      ),
    );
  }
}
