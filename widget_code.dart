import 'package:flutter/material.dart';

// Define a widget dynamically
Widget buildDynamicWidget() {
  return Container(
    padding: const EdgeInsets.all(16.0),
    decoration: BoxDecoration(
      color: Colors.blue,
      borderRadius: BorderRadius.circular(12),
    ),
    child: Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: const [
        Icon(
          Icons.dynamic_feed,
          color: Colors.white,
          size: 50,
        ),
        SizedBox(height: 10),
        Text(
          "Hello from GitHub! new Update",
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    ),
  );
}
