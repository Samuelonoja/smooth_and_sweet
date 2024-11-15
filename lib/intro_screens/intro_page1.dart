import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue[100],
      child: Column(
        children: [
          const SizedBox(
            height: 70,
          ),
          const Text("Food Wahala",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 35)),
          const SizedBox(
            height: 50,
          ),
          Center(
            child: Lottie.network(
                "https://lottie.host/856e01c7-9683-4177-9bfe-8906570a2a15/6SZBi4tIvs.json"),
          ),
        ],
      ),
    );
  }
}
