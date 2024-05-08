import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomImageBoardingPage extends StatelessWidget {
  const CustomImageBoardingPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: SizedBox(
        width: double.infinity,
        child: Image(
          image: AssetImage('Assets/images/musicphoto.png'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
