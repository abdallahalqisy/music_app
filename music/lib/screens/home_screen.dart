import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:music/controller/home_controller.dart';
import 'package:music/widgets/custom_niva_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  static String id = 'HomeScreen';

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomeController.homePages[index],
      bottomNavigationBar: CustomNivaBar(
        index: index,
        onTap: (int value) {
          index = value;
          setState(() {});
        },
      ),
    );
  }
}
