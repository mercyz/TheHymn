import 'package:flutter/material.dart';
import 'landing.screen.dart';

void main() async => runApp(const HymnApp());

class HymnApp extends StatelessWidget {
  const HymnApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LandingScreen(),
    );
  }
}
