import 'package:flutter/material.dart';
import 'package:internship1/class1/screen_maths.dart';
import 'package:internship1/widgets/app_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/percent_indicator.dart';

class ScreenClass1 extends StatelessWidget {
  const ScreenClass1({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: PreferredSize(
            child: AppBarWidget(
              text: 'Subject',
            ),
            preferredSize: Size.fromHeight(120)),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Center(
                child: InkWell(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (ctx) => ScreenMathsClass1()));
                  },
                  child: Container(
                    width: 370,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey[300]),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Image.asset(
                            "assets/images/astronaut-with-plus-8e15d7f74506e46b09178690adcc5dfd.webp",
                            height: 200,
                            width: 80,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text(
                            'Maths',
                            style: GoogleFonts.chakraPetch(
                                fontSize: 27, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: CircularPercentIndicator(
                            animation: true,
                            animationDuration: 1000,
                            radius: 35,
                            lineWidth: 9,
                            percent: 0.5,
                            progressColor: Colors.deepPurple,
                            backgroundColor: Colors.deepPurple.shade200,
                            circularStrokeCap: CircularStrokeCap.round,
                            center: Text(
                              '50%',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Center(
                child: Container(
                  width: 370,
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.grey[300]),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Image.asset("assets/images/Physics-Classes.png",
                            height: 200),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Text(
                          'Physics',
                          style: GoogleFonts.chakraPetch(
                              fontSize: 27, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: CircularPercentIndicator(
                          animation: true,
                          animationDuration: 1000,
                          radius: 35,
                          lineWidth: 9,
                          percent: 0.4,
                          progressColor: Colors.deepPurple,
                          backgroundColor: Colors.deepPurple.shade200,
                          circularStrokeCap: CircularStrokeCap.round,
                          center: Text(
                            '40%',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Center(
                child: Container(
                  width: 370,
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.grey[300]),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Image.asset(
                          "assets/images/Accounts-1st-Image-01.png",
                          height: 200,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          'Economics',
                          style: GoogleFonts.chakraPetch(
                              fontSize: 27, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: CircularPercentIndicator(
                          animation: true,
                          animationDuration: 1000,
                          radius: 35,
                          lineWidth: 9,
                          percent: 0.9,
                          progressColor: Colors.deepPurple,
                          backgroundColor: Colors.deepPurple.shade200,
                          circularStrokeCap: CircularStrokeCap.round,
                          center: Text(
                            '90%',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
