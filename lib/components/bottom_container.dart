import 'package:flutter/material.dart';
import '../constants.dart';

class BottomContainer extends StatelessWidget {
  final String label;

  BottomContainer({@required this.label});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 20.0),
      child: Center(
        child: Text(
          label,
          style: kBottomContainerTextStyle,
        ),
      ),
      height: kBottomContainerHeight,
      width: double.infinity,
      margin: EdgeInsets.only(top: 10.0),
      color: kBottomContainerColor,
    );
  }
}
