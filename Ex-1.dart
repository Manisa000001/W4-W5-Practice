import 'package:flutter/material.dart';
 
// Scaffold, Text
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            'Hello my name is Ronan !',
            style: TextStyle(
              color: Colors.orange,
              fontSize: 50,
            ),
          ),
        ),
      ),
    ),
  );
}