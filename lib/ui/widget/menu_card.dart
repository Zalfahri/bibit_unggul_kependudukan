import 'package:flutter/material.dart';

class MenuCard extends StatelessWidget {
  const MenuCard(
      {Key? key, required this.icon, required this.title, required this.color})
      : super(key: key);

  final IconData icon;
  final String title;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      color: Colors.white,
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.all(10),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, bottom: 10),
            child: Icon(
              icon,
              size: 50,
              color: color,
            ),
          ),
          SizedBox(
            width: 20,
          ),
          Text(title),
        ],
      ),
    );
  }
}
