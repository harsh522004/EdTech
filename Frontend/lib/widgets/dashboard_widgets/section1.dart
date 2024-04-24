import 'package:flutter/material.dart';

class DashboardSection1 extends StatelessWidget {
  const DashboardSection1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Row(
          children: [
            Column(
              children: [
                Text("Crack your goal with\nIndia's top educators"),
                Text("Over 10 crore learners trust us for their prepration"),
              ],
            ),
          ],
        ),
        Image.asset(name),
      ],
    );
  }
}
