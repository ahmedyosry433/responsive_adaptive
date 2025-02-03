import 'package:flutter/material.dart';
import 'package:responsive_adaptive/views/desktop/desktop_layout.dart';
import 'package:responsive_adaptive/views/mobile/mobile_layout.dart';
import 'package:responsive_adaptive/views/tablet/tablet_layout.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < 600) {
        return MobileLayout();
      } else if (constraints.maxWidth < 900) {
        return TabletLayout();
      } else {
        return DesktopLayout();
      }
    });
  }
}
