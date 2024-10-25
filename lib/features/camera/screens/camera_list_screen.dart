import 'package:flutter/material.dart';
import '../widgets/camera_card.dart';

class CameraListScreen extends StatelessWidget {
  const CameraListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Camera List'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: const [
          CameraCard(cameraName: 'Living Room', status: 'Online'),
          CameraCard(cameraName: 'Bedroom', status: 'Offline'),
        ],
      ),
    );
  }
}
