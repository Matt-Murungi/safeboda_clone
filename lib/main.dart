import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
  
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SingleChildScrollView(
   child: Column(
     children: <Widget>[
       Container(
         height: MediaQuery.of(context).size.height/2,
         width: MediaQuery.of(context).size.width,
         decoration: BoxDecoration(
           color: Colors.orange[500],
         ),
         child: Container(
           child: Column(
             children: <Widget>[
               Padding(
                 padding: const EdgeInsets.symmetric(vertical: 30),
                 child: Text("What do you need?", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.w600),),
               )
             ],
           ),
         ),
       )
     ],
   ),
     ),
    );
  }
}