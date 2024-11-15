import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage3 extends StatelessWidget {
  const IntroPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink[100],
      child: Column(
        children: [
          const SizedBox(
          height: 70,
          ),
          const Text("Order Now!",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 35)),
          const SizedBox(
            height: 50,
          ),
          Center(
            child: Lottie.network(
                "https://lottie.host/7f621a7f-57da-4e1a-a15f-19df6abb6863/mGa3MfW0CL.json"),
          ),
        ],
      ),
    );
  }
}
