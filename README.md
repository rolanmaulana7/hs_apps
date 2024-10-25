# home_security_apps

Best Security Apps

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


lib/
│
├── core/
│   ├── config/
│   │   └── config.dart
│   ├── main_app.dart
│   └── utils/
│       └── route_utils.dart
│
├── constants/
│   ├── string_constants.dart
│   ├── image_constants.dart
│   └── color_constants.dart
│
├── global_component/
│   └── button.dart
│
├── features/
│   ├── welcome/
│   │   ├── controller/
│   │   │   └── welcome_controller.dart
│   │   ├── screens/
│   │   │   └── welcome_screen.dart
│   │   └── widgets/
│   │       └── intro_slider.dart
│   │
│   ├── camera/
│   │   ├── controller/
│   │   │   └── camera_controller.dart
│   │   ├── screens/
│   │   │   ├── camera_list_screen.dart
│   │   │   └── camera_detail_screen.dart
│   │   └── widgets/
│   │       ├── camera_card.dart
│   │       └── progress_bar.dart
│   │
│   └── video/
│       ├── controller/
│       │   └── video_controller.dart
│       ├── screens/
│       │   ├── video_screen.dart
│       │   └── videoresult_screen.dart
│       └── widgets/
│           ├── video_card.dart
│           └── cameravideo_option.dart
│
├── data/
│   └── models/
│       ├── camera_model.dart
│       ├── video_model.dart
│       └── user_model.dart
