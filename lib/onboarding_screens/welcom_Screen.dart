import 'package:doctor_app/onboarding_screens/Home_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomScreen extends StatelessWidget {
  const WelcomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin: const EdgeInsets.all(16),
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "SKIP",
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        color: const Color(0xff7165D6),
                        fontSize: 20),
                  )),
            ),
            const SizedBox(
              height: 50,
            ),
            Image.asset("assets/images/doctors.png"),
            const SizedBox(
              height: 40,
            ),
            Text(
              "Doctors Appointment",
              style: GoogleFonts.roboto(
                  fontWeight: FontWeight.bold,
                  color: const Color(0xff7165D6),
                  fontSize: 30,
                  letterSpacing: 1,
                  wordSpacing: 4),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "Appoint Your Doctor",
              style: GoogleFonts.roboto(
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                  fontSize: 16),
            ),
            const SizedBox(
              height: 100,
            ),
            Column(
              children: [
                Container(
                  height: 40,
                  width: double.infinity,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color(0xff7165D6),
                  ),
                  child: TextButton(
                    onPressed: () {
                     // Navigator.push(
                         /// context,
                         /// MaterialPageRoute(
                             // builder: (context) => home_page()));
                    },
                    child: Text(
                      "Register",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                        color: const Color(0xffFFFFFF),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 40,
                  width: double.infinity,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffEDEDED)),
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white),
                  child: Text(
                    "Log In",
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                        color: Colors.black),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
