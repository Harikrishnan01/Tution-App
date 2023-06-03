import 'package:flutter/material.dart';
import 'package:internship1/widgets/app_bar.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:internship1/widgets/class1/container_class1_maths.dart';
// import 'package:percent_indicator/percent_indicator.dart';
import 'package:cached_network_image/cached_network_image.dart';

class ScreenMathsClass1 extends StatelessWidget {
  const ScreenMathsClass1({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: PreferredSize(
            child: AppBarWidget(text: 'Videos'),
            preferredSize: Size.fromHeight(120)),
        body: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Container_Class1_Maths(
                  heading: 'Lecture 1',
                  subtext: '35 minutes',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container_Class1_Maths(
                heading: 'Lecture 2',
                subtext: '50 minutes',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
