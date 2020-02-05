import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(
  fontSize: 18,
  color: Color(0xFF878998),
);

class CardChildContent extends StatelessWidget {
  // properties
  final IconData cardChildIcon;
  final String cardChildText;

  //constructor
  CardChildContent({this.cardChildIcon, this.cardChildText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          cardChildIcon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          cardChildText,
          style: labelTextStyle,
        ),
      ],
    );
  }
}
