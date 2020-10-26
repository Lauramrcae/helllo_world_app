import 'package:flutter/material.dart';
import 'Greeting.dart';

class HelloWorldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Programa Olá Mundo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Programa Olá Mundo'),
        ),
        body: Center(
          child: Text(
            'Olá, Mundo!',
            style: TextStyle(fontSize: 18),
          ), // Text
        ), // Center
      ), // Scaffold
    ); // MaterialApp
  }
}