import 'package:flutter/material.dart';
import 'package:myapp/news_container.dart';
import 'package:myapp/row_colomn/colomn_widget.dart';
import 'package:myapp/row_colomn/row_column.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/row_colomn/row_widget.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 47, 214, 214),
        appBar: AppBar(
          title: Text('Biodata'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
        ),
        body: BelajarColumn(),
      ),
    );
  }
}
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello World',
        style: TextStyle(
          fontSize: 30,
          color: Colors.white,
          fontWeight: FontWeight.bold,
          backgroundColor: Colors.black26,
        ),
      ),
    );
  }

