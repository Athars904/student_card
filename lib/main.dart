import 'package:flutter/material.dart';
import 'package:student_card/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Student Card',
      //theme: ThemeData(fontFamily: 'Poppins'),
      home: HomePage(),
    );
  }
}
