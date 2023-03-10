import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class LottieAnimation extends StatelessWidget {
  const LottieAnimation({
    super.key,
    required this.pathAnimation,
    required this.width,
    required this.height,
  });

  final String pathAnimation;
  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(
        top: 40,
        bottom: 10,
        left: 30,
        right: 30,
      ),
      child: Lottie.asset(
        pathAnimation,
        width: width,
        height: height,
        fit: BoxFit.fill,
      ),
    );
  }
}
