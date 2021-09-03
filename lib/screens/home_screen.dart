import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int number = 5;
  
   void addnum(){
     number+=1;
   }
  @override
  Widget build(BuildContext content) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.account_circle),
            onPressed: () {},
            iconSize: 30.0,
          ),
          centerTitle: true,
          title: Title(
            title: 'Food Delivery',
            color: Colors.white,
            child: Text('Food Delivery'),
          ),
          actions: <Widget>[
            TextButton(
              child: Text('Cart (5)'),
              onPressed: () => {},
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => {
             this.addnum()
          },
          foregroundColor: Colors.white,
          child: Icon(Icons.add),
          backgroundColor: Colors.deepOrange,
        ),
        backgroundColor: Colors.grey[200],
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined), title: Text('home')),
            BottomNavigationBarItem(icon: Icon(Icons.add), title: Text('add')),
            BottomNavigationBarItem(
                icon: Icon(Icons.chat_bubble_outline), title: Text('message'))
          ],
        ),
        body: ListView(
          children: [
            
             Title(child: Text('Welcome ${this.number}', style: TextStyle(fontSize: 20 ), textAlign: TextAlign.center, ), color: Colors.grey,  )
          ],
        ));
  }
}
