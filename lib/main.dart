import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xff0a0e22),
          scaffoldBackgroundColor: Color(0xff0a0e22),
          sliderTheme: SliderThemeData(
            activeTrackColor: kActiveTextColor,
            inactiveTrackColor: kInactiveTextColor,
            thumbColor: kBottomContainerColor,
            overlayColor: kSliderOverlayColor,
          )),
    );
  }
}
