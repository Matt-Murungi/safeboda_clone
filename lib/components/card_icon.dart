import 'package:flutter/material.dart';


class CardIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
          height: MediaQuery.of(context).size.height / 4.7,
          width: MediaQuery.of(context).size.width / 2.4,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              SizedBox(
                height: 10,
              ),
              Icon(
                Icons.fastfood,
                size: 100,
                color: Colors.orange[500],
              ),
              Text(
                "Food & Shop",
                style: TextStyle(
                    color: Colors.blue[900],
                    fontSize: 16,
                    fontWeight: FontWeight.w500),
              )
            ],
          )),
    );
  }
}
