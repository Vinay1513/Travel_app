import 'package:flutter/material.dart';
//import 'package:flutter/painting.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:travel_app_ui/onboard.dart';
import 'package:travel_app/onboarding.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(milliseconds: 1500), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const OnBoard()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(13, 110, 253, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Tranvenor",
              style: GoogleFonts.geo(
                fontWeight: FontWeight.w700,
                fontSize: 34,
                color: const Color.fromRGBO(255, 255, 255, 1),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
