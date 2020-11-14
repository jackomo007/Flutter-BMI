import 'package:flutter/material.dart';
import 'package:bmi/constants.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.icon, this.label});
  final Icon icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        icon,
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
