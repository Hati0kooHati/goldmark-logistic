import 'package:flutter/material.dart';
import 'package:goldmark_logistic/widget/left_panel/left_panel_options/left_panel_options_element_widget.dart';

class LeftPanelOptionsWidget extends StatelessWidget {
  const LeftPanelOptionsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 280,
          color: Color.from(alpha: 247, red: 248, green: 252, blue: 1),
          child: Column(
            children: [
              LeftPanelOptionsElementWidget(
                title: 'Грузы',
                iconImagePath: "assets/images/warehouse.png",
                color: Colors.black,
                trailingIcon: Icons.keyboard_arrow_down,
                isChosenElement: false,
              ),
              LeftPanelOptionsElementWidget(
                title: 'На складе в Китае',
                iconImagePath: "assets/images/warehouse.png",
                color: Colors.black,
                isChosenElement: true,
              ),
              LeftPanelOptionsElementWidget(
                title: 'Сортировка',
                iconImagePath: "assets/images/sort.png",
                color: Colors.black45,
                isChosenElement: false,
              ),
              LeftPanelOptionsElementWidget(
                title: 'Отправки',
                iconImagePath: "assets/images/track.png",
                color: Colors.grey,
                isChosenElement: false,
              ),
            ],
          ),
        ),
        Container(
          height: 160,
          color: Colors.white,
          child: Column(
            children: [
              LeftPanelOptionsElementWidget(
                title: 'Посылки',
                iconImagePath: "assets/images/full_warehouse.png",
                color: Colors.black,
                trailingIcon: Icons.keyboard_arrow_right_rounded,
                isChosenElement: false,
              ),
              Divider(color: Colors.grey[400]),
              LeftPanelOptionsElementWidget(
                title: 'Выход',
                iconImagePath: 'assets/images/exit.png',
                color: Colors.black,
                isChosenElement: false,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
