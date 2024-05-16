import 'package:flutter/material.dart';
import 'package:music/widgets/constant.dart';

class CustomMusicScreenAppBar extends StatelessWidget
    implements PreferredSizeWidget {
  const CustomMusicScreenAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      // ignore: prefer_const_literals_to_create_immutables
      actions: [
        const Icon(
          Icons.share,
          color: Colors.white,
        ),
        const SizedBox(
          width: 22,
        ),
        const Icon(
          Icons.more_vert_sharp,
          color: Colors.white,
        ),
        const SizedBox(
          width: 18,
        )
      ],
      centerTitle: true,
      leading: const Icon(
        Icons.arrow_left,
        size: 30,
        color: Colors.white,
      ),
      title: const Text(
        'Now playing',
        style: TextStyle(
            fontFamily: kPrimaryFont, color: Colors.white, fontSize: 18),
      ),
      backgroundColor: Colors.transparent,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
