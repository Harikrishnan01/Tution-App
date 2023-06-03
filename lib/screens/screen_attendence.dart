import 'package:flutter/material.dart';

class ScreenAttendencePage extends StatelessWidget {
  const ScreenAttendencePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Attendence Page'),
        backgroundColor: Colors.deepPurple.shade200,
      ),
      body: Column(
        children: [Text('hello')],
      ),
    );
  }
}
