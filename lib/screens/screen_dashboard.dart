import 'package:flutter/material.dart';
import 'package:internship1/screens/dashboard/screen_offline.dart';
import 'package:internship1/screens/dashboard/screen_online.dart';
import 'package:internship1/widgets/app_bar.dart';
import 'package:internship1/widgets/bottomnavbar_dash.dart';

class ScreenDashboard extends StatefulWidget {
  ScreenDashboard({super.key});

  @override
  State<ScreenDashboard> createState() => _ScreenDashboardState();
}

class _ScreenDashboardState extends State<ScreenDashboard> {
  int SelectedIndex = 0;
  void navigatedBottombar(int index) {
    setState(() {
      SelectedIndex = index;
    });
  }

  final List<Widget> pages = [
    ScreenOnlinePage(),
    ScreenOfflinePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: PreferredSize(
          child: AppBarWidget(text: 'Dashboard'),
          preferredSize: Size.fromHeight(120)),
      bottomNavigationBar: BottomNavBarWidget(
        onTabChange: (index) => navigatedBottombar(index),
      ),
      body: pages[SelectedIndex],
    );
  }
}
