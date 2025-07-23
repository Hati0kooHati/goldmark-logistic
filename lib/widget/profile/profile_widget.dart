import 'package:flutter/material.dart';
import 'package:goldmark_logistic/widget/profile/profile_info.dart';

class ProfileWidget extends StatelessWidget {
  const ProfileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1140,
      height: 80,
      color: Colors.grey[300],
      child: Row(children: [const Spacer(), const ProfileInfo()]),
    );
  }
}
