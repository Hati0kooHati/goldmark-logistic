import 'package:flutter/material.dart';

class TopPartWidegt extends StatelessWidget {
  const TopPartWidegt({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Грузы на складе в Китае",
          style: TextStyle(fontSize: 30, color: Colors.black87),
        ),
        const Spacer(),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              width: 156,
              height: 42,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue, width: 1),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Center(
                child: Text(
                  "Добавить груз",
                  style: TextStyle(fontSize: 16, color: Colors.black),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              width: 324,
              height: 40,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Введите номер груза",
                        style: TextStyle(color: Colors.grey[700], fontSize: 14),
                      ),
                      Image.asset(
                        "assets/images/search.png",
                        width: 20,
                        height: 20,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
