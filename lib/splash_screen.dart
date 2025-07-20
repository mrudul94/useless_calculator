import 'dart:async';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:useless_calculator/pages/home.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  final _quotes = [
    "Booting up nonsense engine... 🔧",
    "Calibrating imaginary numbers... 🧮",
    "Fetching logic from Mars... 🛸",
    "Contacting comedy servers... 📡",
    "Waking up the calculator... ☕",
    "Uninstalling common sense... 🔁",
    "Validating useless inputs... ✅",
    "Charging brain cells... 1% 🔋",
  ];

  late String selectedQuote;

  @override
  void initState() {
    super.initState();
    selectedQuote = _quotes[Random().nextInt(_quotes.length)];

    // Delay to move to home
    Timer(const Duration(seconds: 3), () {
      Navigator.of(
        context,
      ).pushReplacement(MaterialPageRoute(builder: (_) => SillyHome()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.psychology_alt_rounded,
              color: Colors.amber,
              size: 100,
            ),
            const SizedBox(height: 30),
            const Text(
              "Useless Calculator 🤯",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              selectedQuote,
              style: const TextStyle(fontSize: 16, color: Colors.white70),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 60),
            const CircularProgressIndicator(
              color: Colors.amber,
              strokeWidth: 4,
            ),
          ],
        ),
      ),
    );
  }
}
