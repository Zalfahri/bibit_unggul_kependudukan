import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
          Card(
            color: Colors.white,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                ),
                Icon(
                  Icons.medical_services,
                  size: 50,
                  color: Colors.blueAccent,
                ),
                SizedBox(
                  width: 20,
                ),
                Text("Kesehatan"),
              ],
            ),
          ),
          Card(
            color: Colors.white,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                ),
                Icon(
                  Icons.medical_services,
                  size: 50,
                  color: Colors.blueAccent,
                ),
                SizedBox(
                  width: 20,
                ),
                Text("Kesejahteraan"),
              ],
            ),
          )
        ],
      ),
    );
  }
}
