import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:internship1/screens/screen_home.dart';
import 'package:internship1/screens/screen_register.dart';
import 'package:cached_network_image/cached_network_image.dart';

class ScreenLoginPage extends StatelessWidget {
  const ScreenLoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.deepPurple[200],
        body: ListView(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Center(
                    child: Image.asset("assets/images/foot-mascot.png",
                        height: 250)),
                SizedBox(
                  height: 40,
                ),
                Text(
                  'Login',
                  style: GoogleFonts.chakraPetch(
                      fontSize: 33, fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 43.0, right: 43.0, top: 30),
                  child: TextField(
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(10)),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(10)),
                        hintText: 'Email / Username',
                        hintStyle: GoogleFonts.chakraPetch()),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 43.0, right: 43.0, top: 20),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(10)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(10)),
                      hintText: 'Password',
                      hintStyle: GoogleFonts.chakraPetch(),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (ctx) => ScreenHomePage()));
                  },
                  child: Container(
                    width: 280,
                    height: 65,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.black),
                    child: Center(
                      child: Text(
                        'Login',
                        style: GoogleFonts.chakraPetch(
                            fontSize: 17, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Not a member? ',
                      style: GoogleFonts.chakraPetch(
                          fontSize: 14, color: Colors.white),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (ctx) => ScreenRegisterPage()));
                      },
                      child: Text(
                        'Register Now',
                        style: GoogleFonts.chakraPetch(
                            fontSize: 14, color: Colors.black),
                      ),
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
