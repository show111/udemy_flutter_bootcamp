import 'package:flutter/material.dart';
import 'input_page.dart';

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0XFF0A0E21),
//          scaffoldBackgroundColor: Color(0XFF0A0E21),
      scaffoldBackgroundColor: Colors.white,
          textTheme: TextTheme(body1: TextStyle(color:  Colors.red))
      ),
      home: InputPage(),
    );
  }
}

