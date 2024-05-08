import 'package:flutter/material.dart';
import 'package:music/widgets/constant.dart';

class CustomText extends StatelessWidget {
  CustomText({required this.color, required this.text});
  String text;
  Color color;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          textAlign: TextAlign.center,
          text,
          style: TextStyle(
              height: 1, color: color, fontSize: 50, fontFamily: kPrimaryFont),
        ),
      ],
    );
  }
}
