import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_app/signin.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding:
              const EdgeInsets.only(top: 140, left: 36, right: 36, bottom: 100),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "Sign up now",
                style: GoogleFonts.poppins(
                  fontSize: 26,
                  fontWeight: FontWeight.w600,
                  color: const Color.fromRGBO(27, 30, 40, 1),
                ),
              ),
              Text(
                "Please fill the details and create account",
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(125, 131, 141, 1),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: "Leonardo Smith",
                  hintStyle: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromRGBO(27, 30, 40, 1),
                  ),
                  border: InputBorder.none,
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                  filled: true,
                  fillColor: const Color.fromRGBO(247, 247, 249, 1),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: "www.uihut@gmail.com",
                  hintStyle: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromRGBO(27, 30, 40, 1),
                  ),
                  border: InputBorder.none,
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                  filled: true,
                  fillColor: const Color.fromRGBO(247, 247, 249, 1),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  semanticCounterText: "*",
                  suffixIcon: const Icon(Icons.remove_red_eye),
                  border: InputBorder.none,
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                  filled: true,
                  fillColor: const Color.fromRGBO(247, 247, 249, 1),
                ),
              ),
              Row(
                children: [
                  Text(
                    "Password must be 8 character",
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromRGBO(125, 132, 141, 1),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 32.0),
                child: Container(
                  height: 65,
                  width: 335,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) {
                            return const SignInPage();
                          },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromRGBO(13, 110, 253, 1),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 50, vertical: 20),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                    child: Text(
                      'Sign Up',
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: const Color.fromRGBO(255, 255, 255, 1),
                      ),
                    ),
                  ),
                ),
              ),
              Text(
                'Or connect ',
                style: GoogleFonts.poppins(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(27, 30, 40, 1),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/images/Group 332.png"),
                  const SizedBox(
                    width: 30,
                  ),
                  Image.asset("assets/images/Group 333.png"),
                  const SizedBox(
                    width: 30,
                  ),
                  Image.asset("assets/images/Group 334.png"),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
