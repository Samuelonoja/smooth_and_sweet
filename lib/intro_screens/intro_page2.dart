import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage2 extends StatelessWidget {
  const IntroPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepPurple[100],
      child: Column(
        children: [
          const SizedBox(
            height: 70,
          ),
          const Text("Best In Portugal",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 35)),
          const SizedBox(
            height: 80,
          ),
          Center(
            child: Lottie.network(
                "https://lottie.host/3d747b5f-6a55-4e67-af20-998b20e1f600/e2N7TFJmio.json"),
          ),
        ],
      ),
    );
  }
}

//"https://lottie.host/3d747b5f-6a55-4e67-af20-998b20e1f600/e2N7TFJmio.json"),
