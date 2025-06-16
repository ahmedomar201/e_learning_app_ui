import 'package:flutter/material.dart';

class Intro01 extends StatelessWidget {
  const Intro01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 64.0, horizontal: 32.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Expanded(
              child: Text(
                'Skip',
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: const Color(0xFF202244),
                  fontSize: 16,
                  fontFamily: 'Jost',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Text(
                    'Online Learning',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: const Color(0xFF202244),
                      fontSize: 24,
                      fontFamily: 'Jost',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    'We Provide Classes Online Classes and Pre Recorded Leactures.!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: const Color(0xFF545454),
                      fontSize: 14,
                      fontFamily: 'Mulish',
                      fontWeight: FontWeight.w700,
                    ),
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 20,
                        height: 10,
                        decoration: ShapeDecoration(
                          color: const Color(0xFF0961F5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD5E1F5),
                          shape: OvalBorder(),
                        ),
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD5E1F5),
                          shape: OvalBorder(),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
