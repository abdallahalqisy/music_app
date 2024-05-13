import 'package:flutter/material.dart';
import 'package:music/widgets/constant.dart';

class TextHomeScreen extends StatelessWidget {
  const TextHomeScreen({
    super.key,
    required this.title,
  });
  final String title;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 34, top: 32, right: 58),
      child: Text(
        title,
        style: const TextStyle(
            color: Colors.white, fontFamily: kPrimaryFont, fontSize: 18),
      ),
    );
  }
}
