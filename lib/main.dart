import 'dart:ui' as prefix0;

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text(
        "Keroyon",
        style: TextStyle(
          fontFamily: "Parisienne",
        ),
      ),
      centerTitle: true,
      backgroundColor: Colors.teal[900],
    ),
    body: Center(
        child: Text(
          "ばははーい",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
          ),
        ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text("click"),
      backgroundColor: Colors.teal[900],
    ),
  ),
));