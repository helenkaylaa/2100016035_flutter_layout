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
                padding: EdgeInsets.all(10),
                child: Card(
                    child: Column(mainAxisSize: MainAxisSize.min, children: [
                  ListTile(
                      leading: Icon(Icons.people_sharp),
                      title: Text('Helen Kayla'),
                      subtitle: Text('@helenkayla')),
                  Text('This is Card', style: TextStyle(fontSize: 40))
                ])))));
  }
}
