import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Hello Flutter App",
      home: Material(
        color: Colors.deepOrange,
        child: Center(child: Text(
      "Hello Andra from Flutter!",
      textDirection: TextDirection.ltr,
    ))
      )
    )
  );
}
