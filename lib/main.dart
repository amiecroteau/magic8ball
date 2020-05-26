import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.tealAccent,
          appBar: AppBar(
            title: Text('Magic 8 Ball'),
            backgroundColor: Colors.teal,
          ),
          body: BallPage(),
        ),
      ),
    );

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              child: Image.asset('images/ball1.png'),
            )
          )
        ],
      ),
    );
  }
};
