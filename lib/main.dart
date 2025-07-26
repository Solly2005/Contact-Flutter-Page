import 'package:flutter/material.dart';
import 'labs/lab1.dart'; // 👈 Make sure this path is correct

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contact App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: lab1(), // 👈 This sets Lab1.dart as your home page
    );
  }
}
class lab1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ContactPageApp(); // 👈 Call the ContactPageApp from lab1.dart
  }
}