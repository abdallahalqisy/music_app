import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:music/screens/home_screen.dart';
import 'package:music/widgets/constant.dart';
import 'package:music/widgets/custom_button.dart';
import 'package:music/widgets/custom_image_boarding_page.dart';
import 'package:music/widgets/custom_text.dart';
import 'package:music/widgets/custom_text_onboardingpage.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});
  static String id = 'OnBoardingScreen';
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment(.20, -.98),
                  end: Alignment(-0.2, .98),
                  colors: [kPrimaryColor, kScreenPrimaryColor]),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 111,
                ),
                CustomText(color: Colors.white, text: 'Find Your Favorite'),
                CustomText(color: const Color(0xff88CFF2), text: 'Music'),
                const SizedBox(
                  height: 11,
                ),
                const TextOnBoardingPage(),
                const SizedBox(
                  height: 58,
                ),
                CustomButton(
                  text: 'Get Started',
                  onPressed: () {
                    Navigator.pushNamed(context, HomeScreen.id);
                  },
                ),
                CustomImageBoardingPage(),
              ],
            )),
      ),
    );
  }
}
