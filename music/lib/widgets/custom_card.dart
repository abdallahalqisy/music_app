import 'package:flutter/material.dart';

class CustomCardSongs extends StatelessWidget {
  // ignore: non_constant_identifier_names
  const CustomCardSongs(
      // ignore: non_constant_identifier_names
      {super.key,
      required this.MusicName,
      required this.singerName,
      required this.ItemCount});
  // ignore: non_constant_identifier_names
  final String MusicName;
  final String singerName;
// ignore: non_constant_identifier_names
  final int ItemCount;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 203,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 22),
        child: ListView.separated(
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) => GestureDetector(
                  onTap: () {
                    print('hello');
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: const Image(
                          fit: BoxFit.cover,
                          image: AssetImage('Assets/images/Mask group5.png'),
                          height: 151,
                          width: 151,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        MusicName,
                        style: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Orbitron',
                            color: Colors.white),
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      Text(
                        singerName,
                        style: const TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Orbitron',
                            color: Color(0xffB1AFE9)),
                      )
                    ],
                  ),
                ),
            separatorBuilder: (context, index) => const SizedBox(
                  width: 17,
                ),
            itemCount: ItemCount),
      ),
    );
  }
}
