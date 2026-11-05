import 'package:flutter/material.dart';
 
//Container, Insets, BoxDecoration
void main() {
  runApp(
    MaterialApp(
      home: Container(
        color: Colors.blue[300],
        margin: const EdgeInsets.all(50),
        padding: const EdgeInsets.all(40),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blue[600],
            borderRadius: BorderRadius.circular(30),
          ),
          child: const Center(
            child: Text(
              'CADT STUDENTS',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
 