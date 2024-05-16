import 'package:flutter/material.dart';

class CustomControllerMusic extends StatelessWidget {
  const CustomControllerMusic({
    super.key,
    required this.onChanged,
    required this.value,
  });
  final ValueChanged<double> onChanged;
  final double value;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Icon(
              Icons.shuffle,
              color: Colors.white,
            ),
            Container(
                height: 36,
                width: 36,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: const LinearGradient(
                        colors: [Color(0xff854F9F), Color(0xffB1AFE9)])),
                child: const Image(
                    image: AssetImage('Assets/images/Vector3.png'))),
            const CircleAvatar(
              radius: 30,
              child: Icon(
                Icons.pause,
                color: Colors.white,
              ),
            ),
            Container(
                height: 36,
                width: 36,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: const LinearGradient(
                        colors: [Color(0xff854F9F), Color(0xffB1AFE9)])),
                child: const Image(
                    image: AssetImage('Assets/images/Vector2.png'))),
            const Icon(
              Icons.repeat,
              color: Colors.white,
            )
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Slider(
          value: value,
          onChanged: onChanged,
          activeColor: const Color(0xffB1AFE9),
          inactiveColor: const Color(0xff2F5D9A),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 25),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                '2.03',
                style: TextStyle(color: Color(0xffB1AFE9), fontSize: 12),
              ),
              Text(
                '4.03',
                style: TextStyle(color: Color(0xffB1AFE9), fontSize: 12),
              )
            ],
          ),
        )
      ],
    );
  }
}
