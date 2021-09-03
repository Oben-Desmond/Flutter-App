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
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Demo'),
          backgroundColor: Colors.red,
        ),
        body: Container(
          child: Center(
            child: Text(text),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: ()=>{ },
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
