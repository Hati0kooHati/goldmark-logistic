import 'package:flutter/material.dart';
import 'package:goldmark_logistic/data/dummy_data.dart';
import 'package:goldmark_logistic/model/item.dart';
import 'package:goldmark_logistic/widget/main_part/category_part/info_item_widget.dart';

class InfoPartWidget extends StatelessWidget {
  const InfoPartWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dummyData.length,
      itemBuilder: (context, index) {
        final Item item = dummyData[index];
        return InfoItemWidget(
          clientCode: item.clientCode,
          cargoNum: item.cargoNum,
          isOnTheRoad: item.isOnTheRoad,
          placeQuantity: item.placeQuantity,
          statusForClient: item.statusForClient,
          comment: item.comment,
          isRed: item.isRed,
          itemCategory: item.itemCategory,
        );
      },
    );
  }
}
