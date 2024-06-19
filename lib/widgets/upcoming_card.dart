import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ionicons/ionicons.dart';

class Upcoming_card extends StatelessWidget {
  const Upcoming_card({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 14),
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xff5A72D8).withOpacity(0.8),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Image.asset(
             "assets/images/pngtree-professional-doctor-with-stethoscope-png-image_11626578.png",
              width: 48,
              height: 48,
            ),
          ),
          const SizedBox(
            width: 14,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 5),
                child: Text(
                  "Dr. Abhishek Singh",
                  style: GoogleFonts.roboto(
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                      fontSize: 18,
                      wordSpacing: 2),
                ),
              ),
              Text(
                "Dental Specialist",
                style: GoogleFonts.roboto(
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    color: Colors.white70),
              ),
              const SizedBox(
                height: 18,
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 6, horizontal: 8.0),
                decoration: BoxDecoration(
                    color: Colors.white10,
                    borderRadius: BorderRadius.circular(10)),
                child: const Row(
                  children: [
                    const Icon(
                      Ionicons.calendar_clear_outline,
                      size: 18,
                      color: Colors.white,
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 14.0, left: 6),
                      child: Text(
                        "Today",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 8.0),
                      child: Icon(
                        Ionicons.time_outline,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "14:30 - 15:30 AM",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
