import 'package:flutter/material.dart';

class BalanceComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(26, 72, 88, .88),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(12),
          topRight: Radius.circular(12),
        ),
      ),
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            "Wallet",
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
          Text("UGX 9,560", style: TextStyle(color: Color.fromRGBO(58, 139, 103, 1), fontSize: 18,fontWeight: FontWeight.w500),),
        ],
      ),
    );
  }
}
