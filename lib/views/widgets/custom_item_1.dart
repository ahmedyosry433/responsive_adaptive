import 'package:flutter/material.dart';

class CustomItemOne extends StatelessWidget {
  const CustomItemOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.circular(8),
      ),
    );
  }
}
