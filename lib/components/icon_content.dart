import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class iconContent extends StatelessWidget {
  iconContent({this.icon, this.text, this.cool});

  final IconData icon;
  final String text;
  final Color cool;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 100.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          text,
          style: labelGendersTextColor,
        ),
      ],
    );
  }
}
