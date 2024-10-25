import 'package:flutter/material.dart';

class CameraCard extends StatelessWidget {
  final String cameraName;
  final String status;

  const CameraCard({super.key, required this.cameraName, required this.status});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: const Icon(Icons.camera),
        title: Text(cameraName),
        subtitle: Text('Status: $status'),
        trailing: const Icon(Icons.chevron_right),
        onTap: () {
          // Navigasi ke detail kamera
        },
      ),
    );
  }
}
