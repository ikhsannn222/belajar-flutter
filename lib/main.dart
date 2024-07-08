import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home:Scaffold(
      backgroundColor: const Color.fromARGB(255, 183, 249, 242),
      appBar: AppBar(
      title: Text('Belajar Flutter'),
      centerTitle: true,
      backgroundColor: const Color.fromARGB(255, 163, 231, 240),
      ),
      body:Center(
        child: Text(
          'Hello World', 
        style: TextStyle(
          fontSize: 30,
          color: Colors.white,
          fontWeight: FontWeight.bold,
          backgroundColor: Colors.black26,
        ),
        ),
        ),
    ),
    );
  }
}