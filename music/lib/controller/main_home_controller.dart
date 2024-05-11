import 'package:flutter/material.dart';
import 'package:music/screens/home_screen.dart';

class MainHomeController {
  static List<Icon> homeIcon = [
    Icon(Icons.align_horizontal_left),
    Icon(Icons.home),
    Icon(Icons.favorite_outline_rounded),
    Icon(Icons.list),
    Icon(Icons.settings)
  ];
  static List<Widget> homePages = [
    const Scaffold(
      body: Center(
        child: Text('align_horizontal_left'),
      ),
    ),
    HomeScreen(),
    const Scaffold(
      body: Center(
        child: Text('favorite_outline_rounded'),
      ),
    ),
    const Scaffold(
      body: Center(
        child: Text('list'),
      ),
    ),
    const Scaffold(
      body: Center(
        child: Text('settings'),
      ),
    ),
  ];
}
