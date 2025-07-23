import 'package:flutter/material.dart';

class TopInfoPanelWidget extends StatelessWidget {
  const TopInfoPanelWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1060,
      height: 50,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 10, 55, 122),
        borderRadius: BorderRadiusDirectional.only(
          topStart: Radius.circular(8),
          topEnd: Radius.circular(8),
        ),
      ),
      child: const Row(
        children: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(width: 15),
                Text(
                  "Код клиента",
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),

                Text(
                  "Номер груза",
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
                Text(
                  "Категория товара",
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
                Text(
                  "Количество мест",
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
                Text(
                  "Статус для клиента",
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
              ],
            ),
          ),
          SizedBox(width: 69),
          Text(
            "Комментарий",
            style: TextStyle(fontSize: 16, color: Colors.white),
          ),
          SizedBox(width: 189),
        ],
      ),
    );
  }
}
