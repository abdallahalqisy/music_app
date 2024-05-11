import 'package:flutter/material.dart';
import 'package:music/controller/home_controller.dart';

class CustomNivaBar extends StatelessWidget {
  const CustomNivaBar({required this.onTap, required this.index});
  final ValueChanged<int>? onTap;
  final int index;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        unselectedItemColor: Colors.white,
        selectedItemColor: const Color(0xff854F9F),
        currentIndex: index,
        onTap: onTap,
        backgroundColor: Color(0xff261F44),
        type: BottomNavigationBarType.fixed,
        items: [
          for (int i = 0; i < HomeController.homeIcon.length; i++)
            BottomNavigationBarItem(
                icon: HomeController.homeIcon[i], label: ''),
        ]);
  }
}
