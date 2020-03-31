import 'package:flutter/material.dart';

class ReuseableCard extends StatelessWidget {
  final Color color;
  final Widget cardChild;
  final Function onCardTap;

  ReuseableCard({@required this.color, this.cardChild, this.onCardTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onCardTap,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
