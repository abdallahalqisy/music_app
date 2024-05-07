import 'package:flutter/material.dart';
import 'package:music/widgets/constant.dart';
import 'package:music/widgets/custom_logo_splashscreen.dart';

void main() {
  runApp(const SplashScreen());
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  static String id = 'SplashScreen';

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: CustomLogoSplashScreen());
  }
}
