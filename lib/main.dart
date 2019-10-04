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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Text('Hello World!'),
          FlatButton(
            onPressed: (){},
            color: Colors.amber,
            child: Text('click me')
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('inside container'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("click me"),
        backgroundColor: Colors.teal[900],
      ),
    );
  }
}
