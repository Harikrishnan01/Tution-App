import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class ScreenOfflinePage extends StatelessWidget {
  const ScreenOfflinePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[100],
        body: Column(
          children: [
            Text(
              'Offline',
              style: GoogleFonts.chakraPetch(
                  fontSize: 27, fontWeight: FontWeight.bold),
            ),
            Center(
              child: Text(
                'Attendence',
                style: GoogleFonts.chakraPetch(
                    fontSize: 27, fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      ),
    );
  }
}
