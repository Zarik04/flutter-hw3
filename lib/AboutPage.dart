import 'package:flutter/material.dart';
import 'package:hw3/NavBar.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({super.key});

  @override
  State<AboutPage> createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Page'),
      ),
      body: Column(
        children: [
          NavBar(),
          SizedBox(
            height: 30,
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Text(
                'About Company',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),

              SizedBox(
                height: 12,
              ),

              Icon(
                Icons.comment,
                size: 40,
                color: Colors.blue,
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Image(image: AssetImage('assets/about.jpg')),
              ),

            ],
          ),
        ],
      ),
    );
  }
}
