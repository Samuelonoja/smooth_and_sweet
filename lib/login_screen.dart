import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Doctor images
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.person, size: 100, color: Colors.blueAccent),
                  SizedBox(width: 10),
                  Icon(Icons.person, size: 100, color: Colors.blueAccent),
                ],
              ),
              const SizedBox(height: 20),
              // Welcome Text
              const Text(
                "WELCOME BACK 🌻",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
              ),
              const SizedBox(height: 10),
              // Email TextField
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.email_outlined),
                    hintText: "Email",
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
              ),
              // Password TextField
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    prefixIcon: const Icon(Icons.lock_outline),
                    hintText: "Password",
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide.none,
                    ),
                    suffixIcon: const Icon(Icons.visibility_outlined),
                  ),
                ),
              ),
              // Forgot Password
              Padding(
                padding: const EdgeInsets.only(right: 40),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Forgot Your Password?",
                      style: TextStyle(color: Colors.blueAccent),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              // Login Button
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  padding: EdgeInsets.symmetric(horizontal: 120, vertical: 15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: const Text(
                  "LOGIN",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              const SizedBox(height: 20),
              // OR Divider
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Divider(
                      color: Colors.grey,
                      thickness: 1,
                      endIndent: 10,
                      indent: 40,
                    ),
                  ),
                  Text("OR CONNECT WITH"),
                  Expanded(
                    child: Divider(
                      color: Colors.grey,
                      thickness: 1,
                      endIndent: 40,
                      indent: 10,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              // Google Login Button
              ElevatedButton.icon(
                onPressed: () {},
                icon: Image.network(
                  'https://img.icons8.com/color/48/000000/google-logo.png',
                  width: 24,
                  height: 24,
                ),
                label: const Text("LOGIN WITH GOOGLE"),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black54,
                  padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  side: const BorderSide(color: Colors.black12),
                ),
              ),
              const SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
