import 'package:flutter/material.dart';
import 'package:home_security_apps/features/welcome/screens/welcome_screen.dart';
import 'package:home_security_apps/features/camera/screens/camera_list_screen.dart';
import 'package:home_security_apps/features/video/screens/video_screen.dart';

class RouteUtils {
  static final Map<String, WidgetBuilder> routes = {
    '/': (context) => WelcomeScreen(),
    '/camera-list': (context) => const CameraListScreen(),
    '/video': (context) => VideoScreen(),
  };
}
