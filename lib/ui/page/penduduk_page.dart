import 'package:flutter/material.dart';
import 'package:kependudukan/ui/widget/widget.dart';

class PendudukPage extends StatefulWidget {
  const PendudukPage({Key? key}) : super(key: key);

  @override
  State<PendudukPage> createState() => _PendudukPageState();
}

class _PendudukPageState extends State<PendudukPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Data Penduduk"),
        ),
        body: ListView(
          children: [
            ListCard(
              nama: "Dianne Russell",
              usia: "23 Tahun",
              pekerjaan: "Pelajar",
            ),
            ListCard(
              nama: "Dianne Russell",
              usia: "23 Tahun",
              pekerjaan: "Pelajar",
            ),
            ListCard(
              nama: "Dianne Russell",
              usia: "23 Tahun",
              pekerjaan: "Pelajar",
            )
          ],
        ));
  }
}
