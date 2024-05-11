import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:music/controller/main_home_controller.dart';
import 'package:music/widgets/custom_main_home_niva_bar.dart';

class MainHomeScreen extends StatefulWidget {
  const MainHomeScreen({super.key});

  static String id = 'HomeScreen';

  @override
  State<MainHomeScreen> createState() => _MainHomeScreenState();
}

class _MainHomeScreenState extends State<MainHomeScreen> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MainHomeController.homePages[index],
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
