import 'package:flutter/material.dart';
import 'package:safeboda/constants/styles.dart';

class IconOption extends StatelessWidget {
  final String label;
  final IconData icon;

  IconOption({this.icon, this.label});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          buildIcon(icon),
          Text(
            label,
            style: TextStyle(color: kMainColour),
          )
        ],
      ),
    );
  }

  Icon buildIcon(IconData icon) {
    return Icon(
      icon,
      color: kMainColour,
      size: 30,
    );
  }
}
