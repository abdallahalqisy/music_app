import 'package:flutter/material.dart';

class HomeController {
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
    const Scaffold(
      body: Center(
        child: Text('home'),
      ),
    ),
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
