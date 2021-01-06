import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.genderIconName, @required this.genderName});

  final IconData genderIconName;
  final String genderName;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          genderIconName,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          genderName,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
