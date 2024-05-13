import 'package:flutter/material.dart';

class CustomRowRecommendedMusic extends StatelessWidget {
  const CustomRowRecommendedMusic({
    super.key,
    required this.image,
    required this.singer,
    required this.song,
  });
  final String image;
  final String singer;
  final String song;
  // final int itemCount;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 9),
      child: ListTile(
        title: Text(
          song,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 15,
            fontFamily: 'Orbitron',
          ),
        ),
        subtitle: Text(singer,
            style: const TextStyle(
              color: Color(0xffB1AFE9),
              fontSize: 12,
              fontFamily: 'Orbitron',
            )),
        leading: CircleAvatar(
          radius: 35,
          backgroundImage: AssetImage(image),
        ),
        trailing: const Icon(
          Icons.favorite_border,
          color: Colors.white,
        ),
      ),
    );
  }
}
