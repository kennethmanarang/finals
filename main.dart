import 'package:flutter/material.dart';
import 'package:finals/landing_page.dart';

void main() {
  runApp(BrewMateApp());
}

class BrewMateApp extends StatelessWidget {
  const BrewMateApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BrewMate',
      theme: ThemeData(
        primarySwatch: Colors.brown,
        fontFamily: 'Roboto',
      ),
      home: LandingPage(),
    );
  }
}
