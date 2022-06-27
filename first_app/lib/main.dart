import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// Arrow function using in dart
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("First App"),
            backgroundColor: Colors.greenAccent,
          ),
          body: Column(
            children: [
              Text("The Question"),
              RaisedButton(child: Text("Answer 1"), onPressed: null),
              RaisedButton(child: Text("Answer 2"), onPressed: null),
              RaisedButton(child: Text("Answer 3"), onPressed: null),
              RaisedButton(child: Text("Answer 4"), onPressed: null),
            ],
          )),
    );
  }
}
