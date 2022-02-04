import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kependudukan/ui/widget/menu_card.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var icons;
    return Container(
      padding: EdgeInsets.all(30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Menu Utama",
            style: GoogleFonts.inter(fontSize: 17),
          ),
          SizedBox(
            width: 15,
            height: 15,
          ),
          MenuCard(
            icon: Icons.medical_services,
            title: "Kesehatan",
            color: Colors.blueAccent,
          ),
          SizedBox(
            width: 15,
            height: 15,
          ),
          MenuCard(
              icon: Icons.accessibility_new,
              title: "Kesejahteraan",
              color: Colors.green)
        ],
      ),
    );
  }
}
