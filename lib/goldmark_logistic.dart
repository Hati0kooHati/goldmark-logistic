import 'package:flutter/material.dart';
import 'package:goldmark_logistic/screen/home_screen.dart';

class GoldmarkLogistic extends StatelessWidget {
  const GoldmarkLogistic({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}
