import 'package:flutter/material.dart';
// import 'package:g/NavBar1.dart';
// import 'package:g/Page/HomePage.dart';
import 'package:g/Log/WelcomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Feelectric',
      home: WelcomeScreen(),
    );
  }
}
