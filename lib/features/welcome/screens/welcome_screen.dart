import 'package:flutter/material.dart';
import 'package:home_security_apps/features/welcome/widgets/intro_sliders.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: IntroSlider(),
      ),
    );
  }
}
