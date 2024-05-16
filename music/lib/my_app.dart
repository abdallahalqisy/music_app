import 'package:flutter/material.dart';
import 'package:music/screens/home_screen.dart';
import 'package:music/screens/main_home_screen.dart';
import 'package:music/screens/on_borarding_screen.dart';
import 'package:music/screens/play_music_screen.dart';
import 'package:music/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: SplashScreen.id,
      routes: {
        PlayMusicScreen.id: (context) => PlayMusicScreen(),
        HomeScreen.id: (context) => HomeScreen(),
        SplashScreen.id: (context) => SplashScreen(),
        OnBoardingScreen.id: (context) => OnBoardingScreen(),
        MainHomeScreen.id: (context) => MainHomeScreen()
      },
    );
  }
}
