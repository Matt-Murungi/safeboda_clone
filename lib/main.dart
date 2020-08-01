import 'package:flutter/material.dart';
import 'package:safeboda/screens/home.dart';
import 'package:safeboda/screens/my_account.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyAccount(),
    );
  }
}
