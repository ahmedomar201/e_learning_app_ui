import 'package:e_learning_app/presentationLayer/widget/text_onboarding.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    show SmoothPageIndicator, ExpandingDotsEffect;

class Intro01 extends StatelessWidget {
  const Intro01({super.key});

  @override
  Widget build(BuildContext context) {
    var boardController = PageController();
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
            textOnboarding(
              label1: 'Online Learning',
              label2:
                  'We Provide Classes Online Classes and Pre Recorded Leactures.!',
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SmoothPageIndicator(
                  controller: boardController,
                  effect: ExpandingDotsEffect(
                    dotColor: Colors.grey,
                    activeDotColor: Colors.blue,
                    dotHeight: 10,
                    expansionFactor: 2,
                    dotWidth: 10,
                    spacing: 10,
                  ),
                  count: 3,
                ),
                SizedBox(
                  width: 60,
                  height: 60,
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: ShapeDecoration(
                      color: const Color(0xFF0961F5),
                      shape: OvalBorder(),
                      shadows: [
                        BoxShadow(
                          color: Color(0x4C000000),
                          blurRadius: 8,
                          offset: Offset(1, 2),
                          spreadRadius: 0,
                        ),
                      ],
                    ),
                    child: MaterialButton(
                      onPressed: () {},
                      shape: CircleBorder(),
                      child: Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                        size: 24,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
