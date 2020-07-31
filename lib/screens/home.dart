import 'package:flutter/material.dart';
import 'package:safeboda/components/home_component.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.orange[700],
      body: HomeComponent(size: size),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.orange[700],
        currentIndex: 1,
        items: [
    
        BottomNavigationBarItem(icon: Icon(Icons.insert_drive_file), title: Text("Orders")),
         BottomNavigationBarItem(icon: Icon(Icons.sentiment_very_satisfied), title: Text("SafeBoda")),
          BottomNavigationBarItem(icon: Icon(Icons.person), title: Text("My Account")),
      ]),
    );
  }
}
