import 'package:flutter/material.dart';
import 'package:responsive_adaptive/views/desktop/custom_section.dart';
import 'package:responsive_adaptive/views/tablet/tablet_layout.dart';
import 'package:responsive_adaptive/views/widgets/custom_drawer.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      spacing: 10,
      children: [
        Expanded(child: CustomDrawer()),
        Expanded(
          flex: 3,
          child: TabletLayout(),
        ),
        Expanded(
          flex: 1,
          child: Column(
            spacing: 10,
            children: [
              Expanded(
                flex: 2,
                child: CustomSection(),
              ),
              Expanded(
                flex: 1,
                child: CustomSection(),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
