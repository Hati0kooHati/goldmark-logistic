import 'package:flutter/material.dart';

class LeftPanelLogoWidget extends StatelessWidget {
  const LeftPanelLogoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.only(
          top: 35,
          bottom: 35,
          left: 20,
          right: 10,
        ),
        child: Row(
          children: [
            Image.asset(
              "assets/images/goldmark_logistic.png",
              width: 210,
              height: 49.61,
              fit: BoxFit.cover,
            ),
            const SizedBox(width: 30),
            Icon(Icons.arrow_back_ios_new, size: 30, color: Colors.green),
          ],
        ),
      ),
    );
  }
}
