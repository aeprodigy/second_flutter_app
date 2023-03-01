import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  
  home: Home(),
));

//ststeless Widget means that the widget can change with time.
class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar: AppBar(
      title: const Text('Flutter Lesson 1 of 100 Days'),
      centerTitle: true,
      backgroundColor: Colors.lime,
    ),
    body: const Center(child: Image(image: NetworkImage('https://images.unsplash.com/photo-1501862700950-18382cd41497?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fHNwYWNlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'))
    ),
  floatingActionButton: FloatingActionButton(
    onPressed: (){},
    child: Text('Touch!'),
    backgroundColor: Colors.lime,
    ),
  );
  }
}