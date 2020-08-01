import 'package:flutter/material.dart';
import 'package:safeboda/components/account_listtile.dart';
import 'package:safeboda/constants/styles.dart';

class MyAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const double marginLength = 15;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 40),
      
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: marginLength),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 30),
                child: Text("My Account", style: TextStyle(color: Colors.blue[900], fontSize: 25, fontWeight: FontWeight.bold),),
              ),
              Card(
                child: ListTile(
                  title: Text("Murungi Matthew", style: TextStyle(color:Colors.blue[900], fontSize: 18, fontWeight: FontWeight.w600 ),),
                  subtitle: Text("+256787509953"),
                  leading: CircleAvatar(
                    backgroundColor: kMainColour,
                    child: Icon(Icons.person, color: Colors.white,),
                  ),
                  trailing: Icon(Icons.navigate_next),
                ),
              ),
              SizedBox(
                height: 20,
              ),

              Card(
                child: Column(
                  children: <Widget>[
                    AccountListTile(
                      label: "Communications",
                      icon: Icons.message,
                    ),
                    AccountListTile(
                      label: "Communications",
                      icon: Icons.message,
                    ),
                    AccountListTile(
                      label: "Communications",
                      icon: Icons.message,
                    ),
                    AccountListTile(
                      label: "Communications",
                      icon: Icons.message,
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
