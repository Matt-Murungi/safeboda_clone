import 'package:flutter/material.dart';
import 'package:safeboda/components/home_component.dart';
import 'package:safeboda/constants/styles.dart';
import 'package:safeboda/screens/my_account.dart';
import 'package:safeboda/screens/order.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
 int _selectedIndex = 1;

    final _screens = [
      OrderPage(),
      HomeComponent(),
      MyAccount()
    ];
    
   
    void onTapTapped(int index) {
      setState(() {
        _selectedIndex = index;
      });
      print(_selectedIndex);
    }

    return Scaffold(
      backgroundColor: kMainColour,
      body: _screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: kMainColour,
          currentIndex: _selectedIndex,
          onTap: onTapTapped,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.insert_drive_file), title: Text("Orders")),
            BottomNavigationBarItem(
                icon: Icon(Icons.sentiment_very_satisfied),
                title: Text("SafeBoda")),
            BottomNavigationBarItem(
                icon: Icon(Icons.person), title: Text("My Account")),
          ]),
    );
  }
}
