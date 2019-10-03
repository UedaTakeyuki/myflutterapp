import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      body: Container(
        padding: EdgeInsets.all(20.0),
        color: Colors.grey[400],
        child: Text('hello'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("click me"),
        backgroundColor: Colors.teal[900],
      ),
    );
  }
}
