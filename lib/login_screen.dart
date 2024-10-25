import 'package:flutter/material.dart';
import 'dashboard_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/camera.png', // Gambar kamera
              height: 150,
            ),
            const SizedBox(height: 20),
            const Text(
              'VIGILANT VISION NETWORK',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 40),
            GestureDetector(
              onTap: () {
                // Pindah ke Dashboard Screen
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => const DashboardScreen()),
                );
              },
              child: Column(
                children: [
                  Icon(Icons.fingerprint, size: 80, color: Colors.grey[800]),
                  const SizedBox(height: 10),
                  const Text('Place your finger to open'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
