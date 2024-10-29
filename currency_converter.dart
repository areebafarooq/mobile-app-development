import 'package:flutter/material.dart';
import 'package:quiz1/textbutton.dart';
// import 'package:quiz1/textfield.dart';
import 'package:quiz1/textstyle.dart';

class CurrencyConverter extends StatelessWidget {
  const CurrencyConverter({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: [
            Textstyle(),
            // Textfield(),
            Textbutton(),
          ],
        ),
      ),
    );
  }
}