import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  
  home: Scaffold(
    appBar: AppBar(
      title: const Text('Flutter Lesson 1 of 100 Days'),
      centerTitle: true,
      backgroundColor: Colors.lime,
    ),
    body: const Center(child: Text(
      'Flutter Lessons',
      style: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
        letterSpacing: 2.0,
        color: Colors.orange,
      ),
    )
    ),
  floatingActionButton: FloatingActionButton(
    onPressed: (){},
    child: Text('Punch!'),
    backgroundColor: Colors.lime,
    ),
  ),
));

