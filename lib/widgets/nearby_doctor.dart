import 'package:doctor_app/Models/doctor_model.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ionicons/ionicons.dart';

class Nearby_Doctor extends StatelessWidget {
  const Nearby_Doctor({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        children: List.generate(
      nearbyDoctors.length,
      (index) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 18),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: AssetImage(nearbyDoctors[index].profile),
                        fit: BoxFit.cover)),
              ),
              const SizedBox(
                width: 14,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    nearbyDoctors[index].name,
                    style: GoogleFonts.roboto(
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                        fontSize: 16,
                        wordSpacing: 1),
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  Text(
                    nearbyDoctors[index].position,
                    style: GoogleFonts.roboto(
                      fontWeight: FontWeight.w500,
                      fontSize: 12,
                      color: Colors.black54,
                    ),
                  ),
                  const SizedBox(
                    height: 18,
                  ),
                  Row(
                    children: [
                      Icon(
                        Ionicons.star,
                        color: Colors.yellow[700],
                        size: 18,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 4, right: 6),
                        child: Text(
                          nearbyDoctors[index].averageReview.toString(),
                          style:
                              GoogleFonts.roboto(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Text("${nearbyDoctors[index].totalReviews}  Reviews")
                    ],
                  )
                ],
              ),
            ],
          ),
        );
      },
    ));
  }
}
