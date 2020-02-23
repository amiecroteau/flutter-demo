import 'package:flutter/material.dart';

void main() => runApp( MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Aidly'),
      centerTitle: true,

    ),
  body: Center(
      child: Text('Volunteer Today')),
    floatingActionButton:
    FloatingActionButton(
      child: Text('+'),
    ),
  ),

)
);
