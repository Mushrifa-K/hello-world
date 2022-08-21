import 'package:flutter/material.dart';

void main() {
  MaterialApp app = MaterialApp(
    title: "Mushrifa",
    home: Scaffold(
      body: Container(
        width: 320,
        height: 100,
        color: Colors.red,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.green,
          ),
        ),
        child: Center(
          child: Text("Mushri"),
        ),
      ),
    ),
  );
  runApp(app);
}
