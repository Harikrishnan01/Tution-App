import 'package:flutter/material.dart';
import 'package:internship1/screens/screen_class1.dart';
import 'package:internship1/screens/screen_dashboard.dart';

import 'package:internship1/screens/screen_first.dart';
import 'package:internship1/screens/screen_home.dart';
import 'package:internship1/screens/screen_login.dart';

void main(List<String> args) {
  runApp(hari());
}

class hari extends StatelessWidget {
  const hari({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: ScreenFirstPage(),
    );
  }
}
