import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kependudukan/theme/palette.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(25),
      color: Color(0xFF77529C),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage("assets/34.jpg"),
          ),
          SizedBox(
            width: 20,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Aria Dwitolio",
                  style: GoogleFonts.inter(
                    color: Palette.background,
                    fontSize: 15,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Ketua RW",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 13,
                  ),
                ),
              ],
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
            color: Colors.white,
          )
        ],
      ),
    );
  }
}
