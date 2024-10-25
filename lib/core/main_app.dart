import 'package:flutter/material.dart';
import 'package:home_security_apps/features/welcome/screens/welcome_screen.dart';
import 'package:home_security_apps/core/utils/route_utils.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home Security App',
      initialRoute: '/',
      routes: RouteUtils.routes,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const WelcomeScreen(),
    );
  }
}
