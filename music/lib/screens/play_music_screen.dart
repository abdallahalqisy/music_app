import 'package:flutter/material.dart';
import 'package:music/widgets/custom_controller_music.dart';

import 'package:music/widgets/custom_play_screen_appbar.dart';
import 'package:music/widgets/custom_play_songs_detaills_playmusic_screen.dart';
import 'package:music/widgets/custom_tool2.dart';
import 'package:music/widgets/custom_tools_play_music.dart';

class PlayMusicScreen extends StatelessWidget {
  const PlayMusicScreen({super.key});
  static String id = 'PlayScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: const CustomMusicScreenAppBar(),
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment(.20, -.98),
                end: Alignment(-.2, .98),
                colors: [Color(0xff411F5C), Color(0xff261F5C)])),
        child: SafeArea(
          child: SizedBox(
            width: double.infinity,
            child: Column(
              children: [
                const Spacer(),
                const CustomSongsDetallisPlayScreen(),
                const SizedBox(
                  height: 10,
                ),
                CustomControllerMusic(
                  value: .6,
                  onChanged: (value) {},
                ),
                const CustomToolsPlayMusic(),
                CustomTool2(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
