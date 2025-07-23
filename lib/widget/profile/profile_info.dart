import 'package:flutter/material.dart';

class ProfileInfo extends StatelessWidget {
  const ProfileInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15, right: 40),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                "Александр Прокофьев",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              Text(
                "Супер Админ",
                style: TextStyle(color: Colors.grey[600], fontSize: 14),
              ),
            ],
          ),

          const SizedBox(width: 14),

          Image.asset(
            "assets/images/profile.png",
            width: 49,
            height: 49,
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
