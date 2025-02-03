import 'package:flutter/material.dart';

class CustomItemTwo extends StatelessWidget {
  const CustomItemTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(8)),
      padding: const EdgeInsets.all(30),
      margin: const EdgeInsets.only(top: 10),
    );
  }
}
