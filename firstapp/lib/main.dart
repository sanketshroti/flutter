import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.amberAccent,
      centerTitle: true,
      title: const Text("helloworld"),
    ),
    backgroundColor: Colors.grey[100],
    body: Center(
      child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.circular(50),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey[500]!,
                  offset: const Offset(8, 8),
                  blurRadius: 10,
                  spreadRadius: 1,
                ),
                BoxShadow(
                  color: Colors.white,
                  offset: const Offset(-8, -8),
                  blurRadius: 10,
                  spreadRadius: 1,
                )
              ])),
    ),
  )));
}
