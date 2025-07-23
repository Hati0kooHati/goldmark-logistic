import 'package:flutter/material.dart';
import 'package:goldmark_logistic/widget/main_part/category_part/category_part_widget.dart';
import 'package:goldmark_logistic/widget/main_part/pages_part/pages_widget.dart';
import 'package:goldmark_logistic/widget/main_part/top_part/top_part_widget.dart';

class MainPartWidget extends StatelessWidget {
  const MainPartWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 40, top: 40),
      child: SizedBox(
        width: 1060,
        height: 603,
        child: Column(
          children: [
            const TopPartWidegt(),
            const SizedBox(height: 20),
            const CategoryPartWidget(),
            const PagesWidget(),
          ],
        ),
      ),
    );
  }
}
