import 'package:flutter/material.dart';
import 'package:portfolio/componants/texts.dart';
import 'package:portfolio/constants/colors.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Primary.bluishBlack,
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              PortfolioTexts(text: 'Mohammed-Alsahli'),
              PortfolioTexts(text: '_hello'),
              PortfolioTexts(text: '_about-me'),
              PortfolioTexts(text: '_projects'),
              PortfolioTexts(text: '_contact-me')
            ],
          ),
        ),
      ),
    );
  }
}
