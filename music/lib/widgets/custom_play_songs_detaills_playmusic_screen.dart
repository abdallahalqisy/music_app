import 'package:flutter/material.dart';
import 'package:music/widgets/constant.dart';

class CustomSongsDetallisPlayScreen extends StatelessWidget {
  const CustomSongsDetallisPlayScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(
          height: 10,
        ),
        Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: const Image(
                fit: BoxFit.cover,
                width: 261,
                height: 247,
                image: AssetImage('Assets/images/Mask group5.png'),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'SORRY',
              style: TextStyle(
                  fontFamily: kPrimaryFont, color: Colors.white, fontSize: 18),
            ),
            const SizedBox(
              height: 4,
            ),
            const Text(
              'Justin Bieber',
              style: TextStyle(
                  fontFamily: kPrimaryFont,
                  color: Color(0xffB1AFE9),
                  fontSize: 12),
            )
          ],
        )
      ],
    );
  }
}
