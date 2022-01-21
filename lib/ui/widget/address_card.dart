import 'package:flutter/material.dart';

class AddressCard extends StatelessWidget {
  const AddressCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(25),
      color: Colors.purple.shade700,
      child: Text(
        'Jl.Madumurti RW 05, Kel. Patangpuluhan, Kec. Wirobrajan, Kota Yogyakarta - DI Yogyakarta',
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
