import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:internship1/screens/screen_login.dart';
import 'package:cached_network_image/cached_network_image.dart';

class ScreenFirstPage extends StatelessWidget {
  const ScreenFirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.deepPurple[200],
        body: Padding(
          padding: const EdgeInsets.only(top: 35),
          child: ListView(
            children: [
              Column(
                children: [
                  Image.asset("assets/images/Science-Online-Classes.png",
                      height: 320),
                  // Container(
                  //   width: 200,
                  //   height: 200,
                  //   decoration: BoxDecoration(
                  //     //color: const Color(0xff7c94b6),
                  //     image: new DecorationImage(
                  //       fit: BoxFit.cover,
                  //       colorFilter: ColorFilter.mode(
                  //           Colors.black.withOpacity(0.2), BlendMode.dstOut),
                  //       image: new NetworkImage(
                  //         'https://images.unsplash.com/photo-1495781856580-b3c4e8d21bf9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8ZGFyayUyMG1vdW50YWlufGVufDB8fDB8fHww&w=1000&q=80',
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  SizedBox(
                    height: 75,
                  ),
                  Text(
                    'Lorem Ipsum',
                    style: GoogleFonts.chakraPetch(
                        fontSize: 33, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35, right: 35),
                    child: Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s",
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  SizedBox(
                    height: 45,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (ctx) => ScreenLoginPage()));
                    },
                    child: Container(
                      width: 210,
                      height: 60,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12)),
                      child: Center(
                        child: Text(
                          'Get Started',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
//righteous 
//chakraPetch
//zeyada