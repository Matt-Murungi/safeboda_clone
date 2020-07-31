import 'package:flutter/material.dart';
import 'package:safeboda/components/home_component.dart';
import 'package:safeboda/constants/styles.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    var scaffold = Scaffold(
      backgroundColor: kMainColour,
      body: HomeComponent(size: size),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: kMainColour,
        currentIndex: 1,
        items: [
    
        BottomNavigationBarItem(icon: Icon(Icons.insert_drive_file), title: Text("Orders")),
         BottomNavigationBarItem(icon: Icon(Icons.sentiment_very_satisfied), title: Text("SafeBoda")),
          BottomNavigationBarItem(icon: Icon(Icons.person), title: Text("My Account")),
      ]),
    );
    return scaffold;
  }
}
