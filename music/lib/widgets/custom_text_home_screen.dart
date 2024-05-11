import 'package:flutter/material.dart';
import 'package:music/widgets/constant.dart';

class TextHomeScreen extends StatelessWidget {
  const TextHomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      'Search Song',
      style: TextStyle(
          color: Colors.white, fontFamily: kPrimaryFont, fontSize: 18),
    );
  }
}
