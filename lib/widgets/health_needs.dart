import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class Health_nedds extends StatelessWidget {
  const Health_nedds({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Column(
          children: [
            Container(
              height: 60,
              width: 60,
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: const Color(0xffD0D9FF).withOpacity(0.4),
              ),
              child: Image.asset("assets/images/3915259.webp"),
            ),
            const SizedBox(
              height: 6,
            ),
            Text(
              "Appoitment",
              style: GoogleFonts.roboto(
                fontWeight: FontWeight.w500,
                fontSize: 12,
                color: Colors.black54,
              ),
            )
          ],
        ),
        const SizedBox(
          width: 22,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 60,
              width: 60,
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: const Color(0xffD0D9FF).withOpacity(0.4),
              ),
              child: Image.asset("assets/images/5023487.webp"),
            ),
            const SizedBox(
              height: 6,
            ),
            Text(
              "   Hosptal",
              style: GoogleFonts.roboto(
                fontWeight: FontWeight.w500,
                fontSize: 12,
                color: Colors.black54,
              ),
            )
          ],
        ),
        const SizedBox(
          width: 22,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 60,
              width: 60,
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: const Color(0xffD0D9FF).withOpacity(0.4),
              ),
              child: Image.asset("assets/images/3458622.webp"),
            ),
            const SizedBox(
              height: 6,
            ),
            Text(
              " Covid 19",
              style: GoogleFonts.roboto(
                fontWeight: FontWeight.w500,
                fontSize: 12,
                color: Colors.black54,
              ),
            )
          ],
        ),
        const SizedBox(width: 22),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 60,
              width: 60,
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: const Color(0xffD0D9FF).withOpacity(0.4),
              ),
              child: Image.asset("assets/images/8027211.webp"),
            ),
            const SizedBox(
              height: 6,
            ),
            Text(
              "     More",
              style: GoogleFonts.roboto(
                fontWeight: FontWeight.w500,
                fontSize: 12,
                color: Colors.black54,
              ),
            )
          ],
        ),
      ],
    );
  }
}
