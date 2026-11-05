import 'package:flutter/material.dart';
 
//  Column
void main() {
  runApp(
    MaterialApp(
      home: Container(
        color: Colors.grey[300],
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _item('OOP', Colors.blue[100]!),
            _item('DART', Colors.blue[300]!),
            _item('FLUTTER', Colors.blue[600]!),
          ],
        ),
      ),
    ),
  );
}
 
Widget _item(String label, Color color) {
  return Container(
    margin: const EdgeInsets.symmetric(vertical: 10), // 20px between items
    padding: const EdgeInsets.symmetric(vertical: 8),
    decoration: BoxDecoration(
      color: color,
      borderRadius: BorderRadius.circular(25),
    ),
    child: Center(
      child: Text(
        label,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 35,
          fontWeight: FontWeight.w600,
        ),
      ),
    ),
  );
}