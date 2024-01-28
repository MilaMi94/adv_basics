import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, {super.key});

  final Color color1;

  @override
  Widget build(context) {
    return Container(
      color: color1,
      child: Center(
        child: Image.asset(
          'assets/images/quiz-logo.png',
          width: 200,
        ),
      ),
    );
  }
}
