import 'package:first_flutter_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  String text = 'my demo app';
  var url =
      'https://st.depositphotos.com/1597387/1984/i/600/depositphotos_19841901-stock-photo-asian-young-business-man-close.jpg';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
              Container(
                height: 160,
                child: CircleAvatar(backgroundImage: NetworkImage(url)),
                margin: EdgeInsets.only(bottom: 20),
              ),
              Container(
                  margin: EdgeInsets.only(bottom: 10),
                  child: Center(
                    child: Text(
                      'Angela Yu',
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontStyle: FontStyle.italic,
                          fontFamily: 'Pacifico'),
                    ),
                  )),
              Container(
                  margin: EdgeInsets.only(bottom: 12),
                  child: Center(
                    child: Text(
                      'FLUTTER DEVELOPER',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white60,
                        // decoration: TextDecoration.underline,
                        fontFamily: 'SansPro',
                      ),
                    ),
                  )),
             
              Container(
                  color: Colors.white,
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  margin: EdgeInsets.symmetric(vertical: 4, horizontal: 20),
                  child: Row(
                    children: [
                      Icon(Icons.call, color: Colors.teal),
                      SizedBox(width: 20),
                      Text(
                        '+745 3337 37667',
                        style: TextStyle(color: Colors.teal[900]),
                      )
                    ],
                  )),
              Container(
                  color: Colors.white,
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  margin: EdgeInsets.symmetric(vertical: 4, horizontal: 20),
                  child: Row(
                    children: [
                      Icon(Icons.mail, color: Colors.teal),
                      SizedBox(width: 20),
                      Text(
                        'obend678@gmail.com',
                        style: TextStyle(color: Colors.teal[900]),
                      )
                    ],
                  )),
            ])),
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
