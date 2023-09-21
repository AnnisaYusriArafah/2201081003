import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey[20],
          appBar: AppBar(
            title: Text('My First App 1003'),
            backgroundColor: Colors.cyan,
          ),
          body: Center(
            child: Image(image: AssetImage('images/2.jpeg')),
          )),
    );
  }
}
