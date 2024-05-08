import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({required this.onPressed, required this.text});
  final VoidCallback onPressed;
  final String text;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
        onPressed: onPressed,
        child: Container(
            alignment: Alignment.center,
            width: 171,
            height: 60,
            decoration: BoxDecoration(
              border:
                  const Border(top: BorderSide(color: Colors.white, width: 2)),
              borderRadius: BorderRadius.circular(50),
              gradient: const LinearGradient(
                  begin: Alignment(.00, -1.00),
                  end: Alignment(0, 1),
                  colors: [Color(0xff2F5D9A), Color(0xff80CFF2)]),
            ),
            child: Text(
              text,
              style: TextStyle(color: Colors.white),
            )));
  }
}
