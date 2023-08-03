import 'package:fligh_ticket/utils/app_layout.dart';
import 'package:fligh_ticket/utils/app_styles.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class AppColumnLayout extends StatelessWidget {
  final CrossAxisAlignment crossAxisAlignment;
  final String firstText;
  final String secondText;
  final bool? isColor;

  const AppColumnLayout({
    super.key,
    required this.firstText,
    required this.secondText,
    required this.crossAxisAlignment,
    this.isColor
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: crossAxisAlignment,
      children: [
        Text(firstText, style: isColor == null ? Styles.headlineStyle3.copyWith(color: Colors.white) : Styles.headlineStyle3.copyWith(color: Colors.black)),
        Gap(AppLayout.getHeight(5)),
        Text(secondText, style: isColor == null ? Styles.headlineStyle4.copyWith(color: Colors.white) : Styles.headlineStyle4),
      ],
    );
  }
}
