import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Flutter Lesson 100 Days'),
      centerTitle: true,
    ),
    body: Center(child: Text('Flutter app')
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('click'),
    ),
    ),
  ),
));

