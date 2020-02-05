import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Hello Flutter App",
      home: Scaffold(
      // Scaffold widget allows us to create application bar
      appBar: AppBar(
        title: Text("Andra Flutter")
      ),
      body: Material(
        color: Colors.deepOrange,
        child: Center(child: Text(
      "Hello Andra!",
      textDirection: TextDirection.ltr,
      style: TextStyle(color: Colors.white, fontSize: 36.0
      ),
    )
    )
      ),
      )
    )
  );
}
