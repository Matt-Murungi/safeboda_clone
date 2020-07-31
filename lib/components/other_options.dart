import 'package:flutter/material.dart';
import 'package:safeboda/widgets/icon_option.dart';

class OtherOptions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
          topLeft: Radius.circular(12),
          topRight: Radius.circular(12),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          IconOption(icon: Icons.add_circle_outline, label: "Top Up",),
          IconOption(icon: Icons.share, label: "Share",),
          IconOption(icon: Icons.transform, label: "Transactions",),
          IconOption(icon: Icons.more_horiz, label: "Top Up",),

        ],
      ),
    );
  }
}
