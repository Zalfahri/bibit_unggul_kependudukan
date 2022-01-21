import 'package:flutter/material.dart';
import 'package:kependudukan/ui/widget/address_card.dart';
import 'package:kependudukan/ui/widget/menu.dart';
import 'package:kependudukan/ui/widget/profile_card.dart';

class BerandaPage extends StatelessWidget {
  const BerandaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            ProfileCard(),
            AddressCard(),
            Menu(),
          ],
        ),
      ),
    );
  }
}
