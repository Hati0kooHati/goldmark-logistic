import 'package:flutter/material.dart';
import 'package:goldmark_logistic/widget/main_part/category_part/info_part_widget.dart';
import 'package:goldmark_logistic/widget/main_part/category_part/top_info_panel_widget.dart';

class CategoryPartWidget extends StatelessWidget {
  const CategoryPartWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        TopInfoPanelWidget(),
        Padding(
          padding: EdgeInsets.only(left: 27),
          child: SizedBox(height: 400, child: InfoPartWidget()),
        ),
      ],
    );
  }
}
