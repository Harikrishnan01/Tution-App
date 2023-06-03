import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class BottomNavBarWidget extends StatelessWidget {
  void Function(int)? onTabChange;
  BottomNavBarWidget({super.key, required this.onTabChange});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(14.0),
      child: GNav(
          color: Colors.grey,
          activeColor: Colors.black,
          tabActiveBorder: Border.all(color: Colors.grey.shade200),
          tabBackgroundColor: Colors.deepPurple.shade200,
          mainAxisAlignment: MainAxisAlignment.center,
          tabBorderRadius: 16,
          onTabChange: (value) => onTabChange!(value),
          tabs: [
            GButton(
              icon: Icons.book_online,
              text: 'Online',
            ),
            GButton(
              icon: Icons.wifi_off_outlined,
              text: 'Offline',
            )
          ]),
    );
  }
}
