import 'package:flutter/material.dart';


class AccountListTile extends StatelessWidget {
  final String label;
  final IconData icon;
  AccountListTile({this.label, this.icon});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ListTile(
          title: Text(label),
          leading: buildIcon(icon),
          trailing: Icon(Icons.navigate_next),
        ),
        Container(
          margin: EdgeInsets.symmetric(
            horizontal: 20
          ),
          child: Divider())
      ],
    );
  }

  Icon buildIcon(IconData icon) => Icon(icon, color: Colors.orange,);
}
