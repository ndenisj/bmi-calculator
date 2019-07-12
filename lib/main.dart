import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
//          sliderTheme: SliderTheme.of(context).copyWith(
//            thumbColor: Color(0xFFEB1555),
//            overlayColor: Color(0x29EB1555),
//            activeTrackColor: Colors.white,
//            inactiveTrackColor: Color(0xFF8D8E98),
//            thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15.0),
//            overlayShape: RoundSliderOverlayShape(overlayRadius: 30.0),
//          ),
          primaryColor: Color(0xFF0A0E21),
          scaffoldBackgroundColor: Color(0xFF0A0E21)),
      home: InputPage(),
    );
  }
}
