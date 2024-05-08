import 'package:flutter/material.dart';

class TextOnBoardingPage extends StatelessWidget {
  const TextOnBoardingPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 78.0),
      child: Text(
        'Find Your Latest Favourite Music From Our Collection',
        style: TextStyle(
          color: Colors.white,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
