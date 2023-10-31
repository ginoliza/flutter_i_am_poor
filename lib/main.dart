import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFF576555),
          title: Text("I am so poor :("),
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/poor.webp"),
          ),
        ),
      ),
    ),
  );
}
