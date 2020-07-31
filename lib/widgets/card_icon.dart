import 'package:flutter/material.dart';
import 'package:safeboda/constants/styles.dart';

class CardIcon extends StatelessWidget {
  final IconData icon;
  final String label;

  CardIcon({this.icon, this.label});
  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(13),
      ),
      child: Container(
          height: MediaQuery.of(context).size.height / 4.7,
          width: MediaQuery.of(context).size.width / 2.4,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              SizedBox(
                height: 10,
              ),
              buildIcon(icon),
              Text(
                label,
                style: TextStyle(
                    color: Colors.blue[900],
                    fontSize: 16,
                    fontWeight: FontWeight.w500),
              )
            ],
          )),
    );
  }

  Icon buildIcon(IconData icon) {
    return Icon(
      icon,
      size: 100,
      color: kMainColour,
    );
  }
}
