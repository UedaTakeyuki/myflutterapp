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
      body: Center(
        child: RaisedButton(
          onPressed: () {
            print("you press me");
          },
          child: Text('click me'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("click me"),
        backgroundColor: Colors.teal[900],
      ),
    );
  }
}
