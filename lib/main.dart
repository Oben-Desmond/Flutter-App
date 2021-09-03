import 'package:first_flutter_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  String text = 'my demo app';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('Demo'),
          backgroundColor: Colors.red,
        ),
        body: SafeArea(
          child: Container(
            height: 100,
            width: 100,
            color: Colors.white,
            margin: EdgeInsets.fromLTRB(30, 10, 30, 4),
            child: Text(text),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => {},
          child: Icon(Icons.add),
          backgroundColor: Colors.red,
        ),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
