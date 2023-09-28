import 'package:flutter/material.dart';
import 'package:portfolio/constants/colors.dart';

class PortfolioTexts extends StatelessWidget {
  const PortfolioTexts({
    super.key,
    required this.text,
    this.fontFamily = 'FiraCode',
    this.fontStize = 14,
    this.color = Secondary.greyishBlue,
    this.fontWeight = FontWeight.w500,
  });
  final String text;
  final String? fontFamily;
  final double? fontStize;
  final Color? color;
  final FontWeight? fontWeight;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontFamily: fontFamily,
          fontSize: fontStize,
          color: color,
          fontWeight: fontWeight),
    );
  }
}
