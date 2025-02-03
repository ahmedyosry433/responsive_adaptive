import 'package:flutter/material.dart';
import 'package:responsive_adaptive/views/widgets/custom_drawer.dart';
import 'package:responsive_adaptive/views/widgets/home_view_body.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      backgroundColor: Colors.grey[200],
      appBar: _buildAppbar(),
      drawer: CustomDrawer(),
      body: HomeViewBody(),
    );
  }

  AppBar _buildAppbar() {
    return AppBar(
      leading: IconButton(
          onPressed: () => _scaffoldKey.currentState!.openDrawer(),
          icon: Icon(Icons.menu)),
      backgroundColor: Colors.blue,
      title: Text('Home View'),
    );
  }
}
