import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title: Text('I am poor app'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcScjPW6m9jxWQIM8LzmsoO0xBEXr-Sxqpu_Ag&usqp=CAU'),
          ),
        ),
      ),
    ),
  );
}
