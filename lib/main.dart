import 'package:flutter/material.dart';
import './screens/home.dart';

void main() => runApp(new HelloFlutterApp());

class HelloFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Greeting App",
      home: Scaffold(
      // Scaffold widget allows us to create application bar
      appBar: AppBar(
        title: Center(
          child: Text("Greetings")
        ),
        backgroundColor: Color(0xff00695C),
      ),
      body: Home()
      )
    );
  }
}
