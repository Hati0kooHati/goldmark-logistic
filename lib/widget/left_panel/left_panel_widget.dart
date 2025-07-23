import 'package:flutter/material.dart';
import 'package:goldmark_logistic/widget/left_panel/left_panel_logo/left_panel_logo_widget.dart';
import 'package:goldmark_logistic/widget/left_panel/left_panel_options/left_panel_options_widget.dart';

class LeftPanelWidget extends StatelessWidget {
  const LeftPanelWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      height: 593.11,
      child: Column(
        children: [LeftPanelLogoWidget(), LeftPanelOptionsWidget()],
      ),
    );
  }
}
