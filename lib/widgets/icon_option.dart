import 'package:flutter/material.dart';

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
            style: TextStyle(color: Colors.orange[500]),
          )
        ],
      ),
    );
  }

  Icon buildIcon(IconData icon) {
    return Icon(
      icon,
      color: Colors.orange[500],
      size: 30,
    );
  }
}
