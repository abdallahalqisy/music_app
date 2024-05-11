import 'package:flutter/material.dart';
import 'package:music/widgets/custom_text_field_home_screen.dart';
import 'package:music/widgets/custom_text_home_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment(.20, -.98),
                end: Alignment(-.2, .98),
                colors: [Color(0xff411F5C), Color(0xff261F5C)])),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 55, left: 33, right: 33),
              child: CustomTextFieldHomeScreen(),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 58, top: 32, right: 58),
              child: TextHomeScreen(),
            ),
            ClipRRect(
              child: Image(image: AssetImage('Assets/images/Mask group.png')),
              borderRadius: BorderRadius.circular(10),
            )
          ],
        ),
      ),
    );
  }
}
