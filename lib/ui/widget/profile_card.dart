import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kependudukan/theme/palette.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(25),
      color: Palette.primary,
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
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Ketua RW",
                  style: TextStyle(
                    color: Palette.background,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
            color: Palette.onPrimary,
          )
        ],
      ),
    );
  }
}
