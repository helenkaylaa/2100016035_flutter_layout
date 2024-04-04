import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Welcome to Flutter',
        home: Scaffold(
            appBar: AppBar(
              title: Text('Welcome to Flutter'),
            ),
            body: Container(
              child: Stack(
                children: [
                  Positioned(
                    child: Container(
                      child: Text("Lorem ipsum"),
                      color: Colors.yellow,
                      padding: EdgeInsets.all(10),
                    ),
                    left: 50,
                    top: 100,
                  ),
                ],
              ),
              margin: EdgeInsets.only(top: 100),
              width: 250,
              height: 300,
              color: Colors.blue,
            )));
  }
}
