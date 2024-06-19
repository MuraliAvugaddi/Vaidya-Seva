import 'package:doctor_app/widgets/health_needs.dart';
import 'package:doctor_app/widgets/nearby_doctor.dart';
import 'package:doctor_app/widgets/upcoming_card.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ionicons/ionicons.dart';

class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Hii Venkat",
              style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                  fontSize: 20,
                  wordSpacing: 2),
            ),
            Text(
              "How are you feeling today?",
              style: GoogleFonts.roboto(
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                  color: Colors.black54,
                  wordSpacing: 1),
            )
          ],
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.notifications)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.search))
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          // upcoming card
          const Upcoming_card(),

          const SizedBox(
            height: 20,
          ),
          Text(
            "Health Needs",
            style: GoogleFonts.roboto(
                fontWeight: FontWeight.w600,
                color: Colors.black,
                fontSize: 20,
                wordSpacing: 1),
          ),
          const SizedBox(
            height: 16,
          ),
          // Heath needs
          const Health_nedds(),
          const SizedBox(
            height: 20,
          ),
          Text(
            "Nearby Doctors",
            style: GoogleFonts.roboto(
                fontWeight: FontWeight.w600,
                color: Colors.black,
                fontSize: 20,
                wordSpacing: 1),
          ),
          const SizedBox(
            height: 10,
          ),
          // Nearby doctor
          const Nearby_Doctor(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Ionicons.home_outline), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Ionicons.calendar_outline), label: "Calendar"),
            BottomNavigationBarItem(
                icon: Icon(Ionicons.chatbox_ellipses_outline), label: "Chats"),
            BottomNavigationBarItem(
                icon: Icon(Ionicons.person_add_outline), label: "Person"),
          ]),
    );
  }
}
