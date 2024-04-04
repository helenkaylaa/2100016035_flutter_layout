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
        body: GridView.count(
          padding: EdgeInsets.all(10),
          mainAxisSpacing: 4,
          crossAxisSpacing: 4,
          crossAxisCount: 3,
          children: List.generate(20, (index) {
            return Container(
              color: Colors.blue,
              child: Center(child: Text('Level $index')),
            );
          }),
        ),
      ),
    );
  }
}
