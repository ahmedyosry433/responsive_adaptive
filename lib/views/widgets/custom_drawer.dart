import 'package:flutter/material.dart';
import 'package:responsive_adaptive/models/drawer_icon_models.dart';
import 'package:responsive_adaptive/views/widgets/custom_drawer_list_icons.dart';

class CustomDrawer extends StatefulWidget {
  const CustomDrawer({super.key});

  @override
  State<CustomDrawer> createState() => _CustomDrawerState();
}

class _CustomDrawerState extends State<CustomDrawer> {
  List<DrawerIconModels> drawerIconList = [
    DrawerIconModels(icon: Icons.home, title: 'H o m e'),
    DrawerIconModels(icon: Icons.settings, title: 'S e t t i n g s'),
    DrawerIconModels(
        icon: Icons.notifications, title: 'N o t i f i c a t i o n s'),
    DrawerIconModels(icon: Icons.info, title: 'A b o u t'),
  ];

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 0,
      backgroundColor: Colors.white,
      child: CustomDrawerListIcon(drawerIconList: drawerIconList),
    );
  }
}
