import 'package:flutter/material.dart';

class CustomToolsPlayMusic extends StatelessWidget {
  const CustomToolsPlayMusic({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 89, vertical: 7),
      child: Container(
        padding: EdgeInsets.all(7),
        decoration: ShapeDecoration(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusDirectional.circular(10)),
          color: Color(0xffB1AFE9).withOpacity(.50),
        ),
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Icon(
                  Icons.favorite_border,
                  color: Colors.white,
                  size: 24,
                ),
                Text(
                  'Like',
                  style: TextStyle(color: Colors.white, fontSize: 10),
                )
              ],
            ),
            Column(
              children: [
                Icon(
                  Icons.queue_music_sharp,
                  color: Colors.white,
                  size: 24,
                ),
                Text(
                  'PlayList',
                  style: TextStyle(color: Colors.white, fontSize: 10),
                )
              ],
            ),
            Column(
              children: [
                Icon(
                  Icons.download,
                  color: Colors.white,
                  size: 24,
                ),
                Text(
                  'Download',
                  style: TextStyle(color: Colors.white, fontSize: 10),
                )
              ],
            ),
            Column(
              children: [
                Icon(
                  Icons.more_vert_sharp,
                  color: Colors.white,
                  size: 24,
                ),
                Text(
                  'More',
                  style: TextStyle(color: Colors.white, fontSize: 10),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
