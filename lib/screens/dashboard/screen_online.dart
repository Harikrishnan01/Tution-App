import 'package:flutter/material.dart';
// import 'package:percent_indicator/percent_indicator.dart';
import 'package:google_fonts/google_fonts.dart';

class ScreenOnlinePage extends StatelessWidget {
  ScreenOnlinePage({super.key});

  @override
  List<String> subjects = ['Maths', 'Physics', 'Econmics'];
  List<String> _images = [
    "assets/images/astronaut-with-plus-8e15d7f74506e46b09178690adcc5dfd.webp",
    "assets/images/Physics-Classes.png",
    "assets/images/Accounts-1st-Image-01.png"
  ];
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[200],
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 30),
              child: Text(
                'Total Time Hours',
                style: GoogleFonts.chakraPetch(
                    fontSize: 27, fontWeight: FontWeight.bold),
              ),
            ),
            Expanded(
                child: ListView.builder(
                    itemCount: 3,
                    itemBuilder: (context, int index) {
                      return Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.deepPurple[200]),
                            child: ExpansionTile(
                              leading: Image.asset(
                                _images[index],
                              ),
                              title: Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text(
                                  subjects[index],
                                  style: GoogleFonts.chakraPetch(
                                      fontSize: 23,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 30),
                                  child: Text(
                                    'Total Time Hours: 1234',
                                    style: GoogleFonts.chakraPetch(
                                      fontSize: 15,
                                    ),
                                  ),
                                )
                              ],
                              tilePadding: EdgeInsets.all(20),
                              backgroundColor: Colors.deepPurple[200],
                              childrenPadding: EdgeInsets.only(right: 150),
                            )),
                      );
                    })),
            // Padding(
            //   padding: const EdgeInsets.only(top: 30),
            //   child: Center(
            //     child: Container(
            //       width: 370,
            //       height: 100,
            //       decoration: BoxDecoration(
            //           borderRadius: BorderRadius.circular(15),
            //           color: Colors.grey[300]),
            //       child: Row(
            //         children: [
            //           Padding(
            //             padding: const EdgeInsets.only(left: 10),
            //             child: Image.asset(
            //                 "assets/images/astronaut-with-plus-8e15d7f74506e46b09178690adcc5dfd.webp",
            //                 height: 200),
            //           ),
            //           Padding(
            //             padding: const EdgeInsets.only(left: 25),
            //             child: Text(
            //               'Maths',
            //               style: GoogleFonts.chakraPetch(
            //                   fontSize: 27, fontWeight: FontWeight.bold),
            //             ),
            //           ),
            //           // Spacer(),
            //           // Padding(
            //           //   padding: const EdgeInsets.only(right: 20),
            //           //   child: CircularPercentIndicator(
            //           //     animation: true,
            //           //     animationDuration: 1000,
            //           //     radius: 35,
            //           //     lineWidth: 9,
            //           //     percent: 0.4,
            //           //     progressColor: Colors.deepPurple,
            //           //     backgroundColor: Colors.deepPurple.shade200,
            //           //     circularStrokeCap: CircularStrokeCap.round,
            //           //     center: Text(
            //           //       '40%',
            //           //       style: TextStyle(fontSize: 18),
            //           //     ),
            //           //   ),
            //           // ),
            //         ],
            //       ),
            //     ),
            //   ),
            // ),
            // Padding(
            //   padding: const EdgeInsets.only(top: 30),
            //   child: Center(
            //     child: Container(
            //       width: 370,
            //       height: 100,
            //       decoration: BoxDecoration(
            //           borderRadius: BorderRadius.circular(15),
            //           color: Colors.grey[300]),
            //       child: Row(
            //         children: [
            //           Padding(
            //             padding: const EdgeInsets.only(left: 10),
            //             child: Image.asset("assets/images/Physics-Classes.png",
            //                 height: 200),
            //           ),
            //           Padding(
            //             padding: const EdgeInsets.only(left: 25),
            //             child: Text(
            //               'Physics',
            //               style: GoogleFonts.chakraPetch(
            //                   fontSize: 27, fontWeight: FontWeight.bold),
            //             ),
            //           ),
            //           // Spacer(),
            //           // Padding(
            //           //   padding: const EdgeInsets.only(right: 20),
            //           //   child: CircularPercentIndicator(
            //           //     animation: true,
            //           //     animationDuration: 1000,
            //           //     radius: 35,
            //           //     lineWidth: 9,
            //           //     percent: 0.4,
            //           //     progressColor: Colors.deepPurple,
            //           //     backgroundColor: Colors.deepPurple.shade200,
            //           //     circularStrokeCap: CircularStrokeCap.round,
            //           //     center: Text(
            //           //       '40%',
            //           //       style: TextStyle(fontSize: 18),
            //           //     ),
            //           //   ),
            //           // ),
            //         ],
            //       ),
            //     ),
            //   ),
            // ),
            // Padding(
            //   padding: const EdgeInsets.only(top: 30),
            //   child: Center(
            //     child: Container(
            //       width: 370,
            //       height: 100,
            //       decoration: BoxDecoration(
            //           borderRadius: BorderRadius.circular(15),
            //           color: Colors.grey[300]),
            //       child: Row(
            //         children: [
            //           Padding(
            //             padding: const EdgeInsets.only(left: 10),
            //             child: Image.asset(
            //               "assets/images/Accounts-1st-Image-01.png",
            //               height: 200,
            //             ),
            //           ),
            //           Padding(
            //             padding: const EdgeInsets.only(left: 20),
            //             child: Text(
            //               'Economics',
            //               style: GoogleFonts.chakraPetch(
            //                   fontSize: 27, fontWeight: FontWeight.bold),
            //             ),
            //           ),
            //           // Spacer(),
            //           // Padding(
            //           //   padding: const EdgeInsets.only(right: 20),
            //           //   child: CircularPercentIndicator(
            //           //     animation: true,
            //           //     animationDuration: 1000,
            //           //     radius: 35,
            //           //     lineWidth: 9,
            //           //     percent: 0.9,
            //           //     progressColor: Colors.deepPurple,
            //           //     backgroundColor: Colors.deepPurple.shade200,
            //           //     circularStrokeCap: CircularStrokeCap.round,
            //           //     center: Text(
            //           //       '90%',
            //           //       style: TextStyle(fontSize: 18),
            //           //     ),
            //           //   ),
            //           // ),
            //         ],
            //       ),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
