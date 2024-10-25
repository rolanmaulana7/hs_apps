import 'package:flutter/material.dart';
import 'login_screen.dart';

void main() {
  runApp(const HomeSecurityApp());
}

class HomeSecurityApp extends StatelessWidget {
  const HomeSecurityApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home Security App',
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.grey[900],
      ),
      home: const LoginScreen(),
    );
  }
}
