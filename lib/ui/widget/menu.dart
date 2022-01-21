import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kependudukan/theme/palette.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Palette.background,
      padding: EdgeInsets.all(30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Menu Utama",
            style: GoogleFonts.inter(
              fontSize: 17,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            child: Card(
              elevation: 0,
              color: Palette.onPrimary,
              child: Row(
                children: [
                  Icon(
                    Icons.medical_services,
                    size: 50,
                    color: Colors.blueAccent,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Kesehatan",
                    style: GoogleFonts.inter(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Card(
              elevation: 0,
              color: Palette.onPrimary,
              child: Row(
                children: [
                  Icon(
                    Icons.accessibility_new_outlined,
                    size: 50,
                    color: Color(0XFF4A943D),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Kesejahteraan",
                    style: GoogleFonts.inter(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
