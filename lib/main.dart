import 'package:flutter/material.dart';
import 'package:hw3/AboutPage.dart';
import 'package:hw3/HelpPage.dart';
import 'package:hw3/HomePage.dart';
import 'package:hw3/LoginPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/login-page',
      routes: {
        '/': (_) => HomePage(),
        '/about-page': (_) => AboutPage(),
        '/help-page': (_) => HelpPage(),
        '/login-page': (_) => LoginPage(),
      },
    );
  }
}
