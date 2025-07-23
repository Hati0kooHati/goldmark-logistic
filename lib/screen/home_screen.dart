import 'package:flutter/material.dart';
import 'package:goldmark_logistic/widget/left_panel/left_panel_widget.dart';
import 'package:goldmark_logistic/widget/main_part/main_part_widget.dart';
import 'package:goldmark_logistic/widget/profile/profile_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.from(alpha: 247, red: 248, green: 252, blue: 1),
      body: Stack(
        children: [
          Positioned(top: 0, left: 0, child: LeftPanelWidget()),
          Positioned(top: 0, right: 0, child: ProfileWidget()),
          Positioned(top: 70, right: 0, child: MainPartWidget()),
        ],
      ),
    );
  }
}
