import 'package:flutter/material.dart';

class CustomTool2 extends StatelessWidget {
  const CustomTool2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 11, horizontal: 13),
      decoration: ShapeDecoration(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusDirectional.circular(10)),
        color: const Color(0xffB1AFE9).withOpacity(.50),
      ),
      margin: const EdgeInsets.symmetric(horizontal: 34, vertical: 27),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Up Next',
                style: TextStyle(color: Colors.white, fontSize: 8),
              ),
              Container(
                decoration: BoxDecoration(
                    color: const Color(0xff8A86F4).withOpacity(.50),
                    borderRadius: BorderRadius.circular(10)),
                padding:
                    const EdgeInsets.symmetric(vertical: 3, horizontal: 10),
                child: const Text(
                  'Up Next',
                  style: TextStyle(color: Colors.white, fontSize: 8),
                ),
              ),
            ],
          ),
          ListTile(
            contentPadding: const EdgeInsets.all(0),
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: const Image(
                width: 55,
                height: 55,
                fit: BoxFit.cover,
                image: AssetImage('Assets/images/Mask group5.png'),
              ),
            ),
            title: const Text(
              'Sign Me To Sleep',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontFamily: 'Orbitron',
              ),
            ),
            subtitle: const Padding(
              padding: EdgeInsets.only(left: 30.0),
              child: Text(
                'Alan Walker',
                style: TextStyle(
                  color: Color(0xffB1AFE9),
                  fontSize: 12,
                  fontFamily: 'Orbitron',
                ),
              ),
            ),
            trailing: const Icon(
              Icons.skip_next,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
