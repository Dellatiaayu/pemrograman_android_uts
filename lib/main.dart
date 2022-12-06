import 'package:flutter/material.dart';
import 'pages/login.dart';
import 'pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UTS Android',
      home: Login(),
      routes: {
        '/login': (context) => Login(),
        '/home': (context) => Home(),
      },
    );
  }
}
