import 'package:flutter/material.dart';

class CameraViewScreen extends StatelessWidget {
  const CameraViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/living_room.jpg', // Gambar living room fullscreen
            height: double.infinity,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Positioned(
            top: 40,
            left: 16,
            child: IconButton(
              icon: const Icon(Icons.arrow_back, color: Colors.white),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
          const Positioned(
            top: 40,
            right: 16,
            child: Row(
              children: [
                Icon(Icons.power_settings_new, color: Colors.white),
                SizedBox(width: 10),
                Icon(Icons.settings, color: Colors.white),
              ],
            ),
          ),
          const Positioned(
            bottom: 40,
            left: 16,
            right: 16,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.pan_tool, color: Colors.white),
                Text(
                  '12:42 AM',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Icon(Icons.fullscreen, color: Colors.white),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
