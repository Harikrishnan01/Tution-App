import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Container_Class1_Maths extends StatelessWidget {
  final String heading;
  final String subtext;
  const Container_Class1_Maths({
    super.key,
    required this.heading,
    required this.subtext,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 370,
      height: 150,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15), color: Colors.grey[300]),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 20),
                    child: Text(
                      heading,
                      style: GoogleFonts.chakraPetch(
                          fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(subtext,
                        style: GoogleFonts.chakraPetch(
                          fontSize: 15,
                        )),
                  )
                ],
              ),
              Spacer(),
              Padding(
                  padding: const EdgeInsets.only(top: 20, right: 20),
                  child: Container(
                    width: 65,
                    height: 65,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.deepPurple.shade200),
                    child: Icon(
                      Icons.play_arrow,
                      size: 35,
                      color: Colors.white,
                    ),
                  ))
            ],
          ),
          Padding(
              padding: const EdgeInsets.only(top: 22, left: 15, right: 15),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Container(
                  height: 17,
                  child: LinearProgressIndicator(
                      value: 0.35, // percent filled
                      valueColor: AlwaysStoppedAnimation<Color>(
                          Colors.deepPurple.shade200),
                      backgroundColor: Colors.white),
                ),
              ))
        ],
      ),
    );
  }
}
