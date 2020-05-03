import 'package:flutter/material.dart';

class cardChildContent extends StatelessWidget {
  cardChildContent({this.icon, this.text});
  final IconData icon;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          color: Colors.white,
          size: 50.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          text,
          style: TextStyle(color: Colors.grey, fontSize: 18),
        )
      ],
    );
  }
}
