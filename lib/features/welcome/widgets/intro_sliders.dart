import 'package:flutter/material.dart';

class IntroSlider extends StatelessWidget {
  const IntroSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        _buildPage('Welcome to Home Security App', 'Monitor your home 24/7'),
        _buildPage('Stay Connected', 'Receive alerts in real-time'),
        _buildPage('Enjoy Peace of Mind', 'Your home is always secure'),
      ],
    );
  }

  Widget _buildPage(String title, String description) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(title, style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
          const SizedBox(height: 10),
          Text(description, textAlign: TextAlign.center),
        ],
      ),
    );
  }
}
