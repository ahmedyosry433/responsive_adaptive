import 'package:flutter/material.dart';
import 'package:responsive_adaptive/views/mobile/custom_sliver_grid.dart';
import 'package:responsive_adaptive/views/widgets/custom_sliver_list_view.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: SizedBox(height: 16),
          ),
          CustomSliverGrid(),
          CustomSliverListView()
        ],
      ),
    );
  }
}
