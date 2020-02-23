import 'package:flutter/material.dart';

void main() => runApp( MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Volunteer Today'),
      centerTitle: true,
      backgroundColor: Colors.pink,

    ),
  body: Center(
      child: Text(
        'Aidly',
        style:TextStyle(
          fontSize:80.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'IndieFlower',


        ),
      ),
  ),

    floatingActionButton:
    FloatingActionButton(
      onPressed:() {},
      backgroundColor: Colors.pink,
      child: Text('+'),

    ),
  ),

)
);
