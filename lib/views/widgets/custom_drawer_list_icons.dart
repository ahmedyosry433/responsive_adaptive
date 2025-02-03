import 'package:flutter/material.dart';
import 'package:responsive_adaptive/models/drawer_icon_models.dart';
import 'package:responsive_adaptive/views/widgets/custom_drawer_item.dart';

class CustomDrawerListIcon extends StatelessWidget {
  const CustomDrawerListIcon({
    super.key,
    required this.drawerIconList,
  });

  final List<DrawerIconModels> drawerIconList;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: drawerIconList.length,
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        itemBuilder: (context, index) {
          return CustomDrawerIcon(drawerIcon: drawerIconList[index]);
        });
  }
}
