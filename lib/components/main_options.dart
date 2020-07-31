import 'package:flutter/material.dart';
import 'package:safeboda/widgets/card_icon.dart';

class MainOptions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            "What do you need?",
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: <Widget>[
              CardIcon(
                icon: Icons.fastfood,
                label: "Food & Shop",
              ),
              CardIcon(
                label: "Deliver Package",
                icon: Icons.add_shopping_cart,
              ),
            ],
          ),
          Row(
            children: <Widget>[
              CardIcon(
                icon: Icons.accessible_forward,
                label: "Order Ride",
              ),
              CardIcon(
                icon: Icons.mobile_screen_share,
                label: "Buy Airtime",
              ),
            ],
          )
        ],
      ),
    );
  }
}
