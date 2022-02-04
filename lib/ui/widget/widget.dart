import 'package:flutter/material.dart';

class ListCard extends StatelessWidget {
  const ListCard(
      {Key? key,
      required this.nama,
      required this.usia,
      required this.pekerjaan})
      : super(key: key);
  final String nama;
  final String usia;
  final String pekerjaan;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      borderOnForeground: true,
      child: Column(
        children: [
          Text(nama),
          Divider(
            color: Colors.black45,
            endIndent: 20,
            indent: 20,
          ),
          RowList(
            content: nama,
            label: "Usia",
          ),
          RowList(
            content: pekerjaan,
            label: "Pekerjaan",
          ),
        ],
      ),
    );
  }
}

class RowList extends StatelessWidget {
  const RowList({
    Key? key,
    required this.content,
    required this.label,
  }) : super(key: key);

  final String content;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          child: Text(label),
          width: 100,
        ),
        Text(": $content")
      ],
    );
  }
}
