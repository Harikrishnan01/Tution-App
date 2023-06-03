// import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:internship1/screens/screen_attendence.dart';
import 'package:internship1/screens/screen_class1.dart';
import 'package:internship1/screens/screen_dashboard.dart';
import 'package:internship1/widgets/container.dart';
import 'package:google_fonts/google_fonts.dart';

class ScreenHomePage extends StatelessWidget {
  ScreenHomePage({super.key});
  GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        key: _scaffoldKey,
        drawer: Drawer(
            backgroundColor: Colors.deepPurple[200],
            child: ListView(
              children: [
                Image.asset("assets/images/lyt.png", height: 250),
                ListTile(
                  title: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (ctx) => ScreenHomePage()));
                      },
                      child: Text('Home Page')),
                ),
                Divider(
                  thickness: 2,
                ),
                ListTile(
                  title: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (ctx) => ScreenDashboard()));
                      },
                      child: Text('Dashboard')),
                ),
                Divider(
                  thickness: 2,
                ),
                // ListTile(
                //   title: Text('Test Page'),
                // )
              ],
            )),
        backgroundColor: Colors.grey[300],
        body: ListView(
          children: [
            Column(children: [
              Padding(
                  padding: const EdgeInsets.only(),
                  child: Stack(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                        color: Colors.deepPurple[200],
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.deepPurple[200],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 25,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: InkWell(
                                    onTap: () {
                                      //HiddenDrawer();
                                    },
                                    child: InkWell(
                                      onTap: () {
                                        _scaffoldKey.currentState!.openDrawer();
                                      },
                                      child: Icon(
                                        Icons.menu,
                                        size: 35,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Padding(
                                  padding: const EdgeInsets.only(right: 25),
                                  child: Container(
                                    height: 60,
                                    width: 60,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(12),
                                        color: Colors.white),
                                    child: Icon(
                                      Icons.person,
                                      size: 35,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text(
                                'Hello,',
                                style: GoogleFonts.poppins(
                                    fontSize: 23, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 20,
                              ),
                              child: Text(
                                'Harikrishnan',
                                style: GoogleFonts.poppins(
                                    fontSize: 27, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 290, left: 20),
                        child: Row(
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (ctx) => ScreenClass1()));
                              },
                              child: Container_Widget(
                                heading: 'Class I',
                                text: '1',
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Container_Widget(
                                heading: 'Class II',
                                text: '2',
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 535, left: 20),
                        child: Row(
                          children: [
                            Container_Widget(
                              heading: 'Class III',
                              text: '3',
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Container_Widget(
                                heading: 'Class IV',
                                text: '4',
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 780, left: 20),
                        child: Row(
                          children: [
                            Container_Widget(
                              heading: 'Class V',
                              text: '5',
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Container_Widget(
                                heading: 'Class VI',
                                text: '6',
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 1030, left: 20),
                        child: Row(
                          children: [
                            Container_Widget(
                              heading: 'Class VII',
                              text: '7',
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Container_Widget(
                                heading: 'Class VIII',
                                text: '8',
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 1510, left: 20),
                        child: Row(
                          children: [
                            Container_Widget(
                              heading: 'Class XI',
                              text: '11',
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Container_Widget(
                                heading: 'Class XII',
                                text: '12',
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 1270, left: 20),
                        child: Row(
                          children: [
                            Container_Widget(
                              heading: 'Class IX',
                              text: '9',
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Container_Widget(
                                heading: 'Class X',
                                text: '10',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )),
            ]),
          ],
        ),
      ),
    );
  }
}
