import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am not poor'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Image.asset('images/3d-flame-man-with-info-3.png'),
        ),
        backgroundColor: Colors.grey,
      ),
    ),
  );
}
