import 'package:flutter/material.dart';
import 'package:safeboda/components/other_options.dart';

import 'balance_component.dart';


class ExtraOptions extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: Card(
        child: Column(
          children: <Widget>[
            BalanceComponent(),
            OtherOptions(),
          ],
        ),
      ),
    );
  }
}
