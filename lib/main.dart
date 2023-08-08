import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey,
        ),
        backgroundColor: Colors.grey[600],
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
