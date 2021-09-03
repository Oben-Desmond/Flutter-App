import 'package:first_flutter_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  String url =
      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg';
  String image = 'images/movie.jpg';
  
  List showWidgets(){
     var nums=[1,2,3,4,5];
     var widgits=[Card(child: Image(image: AssetImage(image),),),Card(child: Image(image: NetworkImage(url),),)];
     


     return widgits;
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'I am Rich ',
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.grey[100],
        body: ListView(
          children: [
           ...showWidgets()
          ],
        ),
      ),
    );
  }
}
