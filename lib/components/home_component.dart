import 'package:flutter/material.dart';
import 'package:safeboda/components/extra_options.dart';
import 'package:safeboda/components/main_options.dart';


class HomeComponent extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
        Size size = MediaQuery.of(context).size;

    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            height: size.height,
            child: Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: size.height / 2),
                  height: size.height / 2,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Container(
                    margin: EdgeInsets.only(top: 60),
                    child: Column(
                      children: <Widget>[ExtraOptions()],
                    ),
                  ),
                ),
                Positioned(
                  top: 50,
                  child: MainOptions(),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
