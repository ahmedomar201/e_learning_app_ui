import 'package:flutter/material.dart';

class textOnboarding extends StatelessWidget {
  final String? label1;
  final String? label2;
  const textOnboarding({super.key, required this.label1,required this.label2});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Text(
            label1 ?? '',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: const Color(0xFF202244),
              fontSize: 24,
              fontFamily: 'Jost',
              fontWeight: FontWeight.w600,
            ),
          ),
          Text(
            label2 ?? '',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: const Color(0xFF545454),
              fontSize: 14,
              fontFamily: 'Mulish',
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    );
  }
}
