import 'package:flutter/material.dart';

class SectionHeader extends StatelessWidget {
  final String sectionName;
  const SectionHeader({required this.sectionName, super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
      EdgeInsets.symmetric(horizontal: Numbers.appHorizontalPadding),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            sectionName,
            style: TextStyle(fontSize: 23, fontWeight: FontWeight.w900),
          ),
          Text(
            'See All',
            style: TextStyle(fontSize: 14, color: Color(ColorsConst.mainColor)),
          )
        ],
      ),
    );
  }
}
