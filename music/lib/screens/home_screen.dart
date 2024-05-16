import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:music/widgets/custom_card.dart';
import 'package:music/widgets/custom_row.dart';
import 'package:music/widgets/custom_text_field_home_screen.dart';
import 'package:music/widgets/custom_text_home_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  static String id = 'HomeScreen';
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment(.20, -.98),
                end: Alignment(-.2, .98),
                colors: [Color(0xff411F5C), Color(0xff261F5C)])),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const CustomTextFieldHomeScreen(),
              const TextHomeScreen(
                title: 'Search Song',
              ),
              const SizedBox(
                height: 15,
              ),
              const CustomCardSongs(
                ItemCount: 3,
                singerName: 'SORRY',
                MusicName: 'singer',
              ),
              const TextHomeScreen(title: 'Recommanded music'),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: ListView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index) =>
                      const CustomRowRecommendedMusic(
                    singer: 'Dj Snake',
                    song: 'Magenta Riddim',
                    image: 'Assets/images/Mask group.png',
                  ),
                  itemCount: 10,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
