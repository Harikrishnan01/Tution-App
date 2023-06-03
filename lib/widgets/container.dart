import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Container_Widget extends StatelessWidget {
  final String heading;
  final String text;
  Container_Widget({
    super.key,
    required this.heading,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 175,
      height: 220,
      decoration: BoxDecoration(
          color: Colors.deepPurple[100],
          borderRadius: BorderRadius.circular(15)),
      child: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Container(
            width: 110,
            height: 100,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(12)),
            child: Center(
              child: Text(
                text,
                style:
                    GoogleFonts.lato(fontSize: 45, fontWeight: FontWeight.bold),
                // style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            heading,
            style: GoogleFonts.chakraPetch(
                fontSize: 17, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 100,
            height: 45,
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(10)),
            child: Center(
              child: Text(
                'Get Started',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
      // child: Row(
      //   children: [
      //     Padding(
      //       padding: const EdgeInsets.all(25.0),
      //       child: Container(
      //         width: 50,
      //         height: 10,
      //         decoration: BoxDecoration(
      //             color: Colors.white, borderRadius: BorderRadius.circular(12)),
      //       ),
      //     ),
      //     Column(
      //       children: [
      //         Text(
      //           heading,
      //           style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
      //         ),
      //         Text(text),
      //         SizedBox(
      //           height: 15,
      //         ),
      //         Container(
      //           width: 10,
      //           height: 45,
      //           decoration: BoxDecoration(
      //               color: Colors.black,
      //               borderRadius: BorderRadius.circular(10)),
      //           child: Center(
      //             child: Text(
      //               'Get Started',
      //               style: TextStyle(color: Colors.white),
      //             ),
      //           ),
      //         ),
      //       ],
      //     )
      //   ],
      // ),
    );
  }
}
