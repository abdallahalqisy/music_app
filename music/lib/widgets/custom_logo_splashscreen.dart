import 'package:flutter/material.dart';
import 'package:music/widgets/constant.dart';

void main() {
  runApp(const CustomLogoSplashScreen());
}

class CustomLogoSplashScreen extends StatelessWidget {
  const CustomLogoSplashScreen({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment(.20, -.98),
            end: Alignment(-0.2, .98),
            colors: [kPrimaryColor, kScreenPrimaryColor]),
      ),
      child: const Center(
        child: Image(
          image: AssetImage('Assets/images/music-notes.png'),
          height: 150,
          width: 150,
        ),
      ),
    );
  }
}
