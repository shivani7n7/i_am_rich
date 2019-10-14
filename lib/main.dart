import 'package:flutter/material.dart';

// The main function is starting point for all our flutter project
// MaterialApp Widget-> Center Widget -> Text Widget

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('I Am Rich'),
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.jpeg'),
          ),
        ),
      ),
    ),
  );
}
