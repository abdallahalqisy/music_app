import 'package:flutter/material.dart';

class CustomTextFieldHomeScreen extends StatelessWidget {
  const CustomTextFieldHomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 45, left: 33, right: 33),
      child: TextField(
        decoration: InputDecoration(
            contentPadding: const EdgeInsets.symmetric(vertical: 15),
            hintText: 'Search Song',
            hintStyle: const TextStyle(color: Colors.white, fontSize: 12),
            prefixIcon: const Padding(
              padding: EdgeInsets.only(left: 20, right: 10),
              child: Icon(
                Icons.search,
                color: Colors.white,
              ),
            ),
            filled: true,
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
            enabledBorder:
                OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
            fillColor: const Color(0xffB1AFE9)),
      ),
    );
  }
}
