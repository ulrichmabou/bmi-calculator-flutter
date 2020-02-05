import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  // properties
  final Color colour;
  final Widget cardChild;

  //constructor
  ReusableCard({@required this.colour, this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
