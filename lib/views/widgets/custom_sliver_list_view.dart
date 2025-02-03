import 'package:flutter/material.dart';
import 'package:responsive_adaptive/views/widgets/custom_item_two.dart';

class CustomSliverListView extends StatelessWidget {
  const CustomSliverListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemBuilder: (context, index) {
        return CustomItemTwo();
      },
      itemCount: 15,
    );
  }
}
