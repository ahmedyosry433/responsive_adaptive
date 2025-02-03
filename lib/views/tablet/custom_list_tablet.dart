import 'package:flutter/material.dart';
import 'package:responsive_adaptive/views/widgets/custom_item_1.dart';

class CustomListTablet extends StatelessWidget {
  const CustomListTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.builder(
          itemCount: 10,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: AspectRatio(aspectRatio: 1, child: CustomItemOne()),
            );
          }),
    );
  }
}
