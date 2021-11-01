import 'package:flutter/material.dart';
import './magic.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal.shade400,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text(
            "Ask me Anything",
            style: TextStyle(
              fontSize: 25,
            ),
          ),
        ),
        body: Magic(),
      ),
    );
  }
}
