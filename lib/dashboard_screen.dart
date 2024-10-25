import 'package:flutter/material.dart';
import 'camera_view_screen.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Morning, Arisha'),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Living Room',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const CameraViewScreen(),
                  ),
                );
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.asset(
                  'assets/living_room.jpg', // living room
                  height: 180,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  icon: const Icon(Icons.camera_alt),
                  onPressed: () {},
                ),
                IconButton(
                  icon: const Icon(Icons.mic),
                  onPressed: () {},
                ),
                IconButton(
                  icon: const Icon(Icons.videocam),
                  onPressed: () {},
                ),
              ],
            ),
            const SizedBox(height: 20),
            const ListTile(
              leading: Icon(Icons.camera),
              title: Text('Nous W7 3MP'),
              subtitle: Text('Living Room'),
            ),
            const ListTile(
              leading: Icon(Icons.camera),
              title: Text('TP-Link Tapo C201'),
              subtitle: Text('Bedroom'),
            ),
          ],
        ),
      ),
    );
  }
}
