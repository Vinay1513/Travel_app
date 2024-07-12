import 'package:flutter/material.dart';
//import 'package:travel_app/searchscreen.dart';
import 'package:travel_app/splashscreen.dart';
//import 'package:travel_app/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Travel App',
      home: SplashScreen(),
    );
  }
}
