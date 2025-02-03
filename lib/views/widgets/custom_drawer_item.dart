import 'package:flutter/material.dart';
import 'package:responsive_adaptive/models/drawer_icon_models.dart';

class CustomDrawerIcon extends StatelessWidget {
  const CustomDrawerIcon({
    super.key,
    required this.drawerIcon,
  });

  final DrawerIconModels drawerIcon;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        drawerIcon.icon,
        color: Colors.black,
      ),
      title: Text(drawerIcon.title, style: TextStyle(color: Colors.black)),
      onTap: () {},
    );
  }
}
