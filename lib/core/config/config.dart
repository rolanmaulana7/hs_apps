class AppConfig {
  // Environment
  static const String environment = 'production'; // 'development' or 'staging'

  // API Configuration
  static const String apiBaseUrl = 'https://api.example.com';
  static const String apiKey = 'your-api-key-here';
  static const Duration apiTimeout = Duration(seconds: 30);

  // App Info
  static const String appName = 'Vigilant Vision Network';
  static const String appVersion = '1.0.0';

  // Debug Settings
  static const bool enableLogging = true; // Set to false in production

  // Default Values
  static const String defaultProfileImage = 'assets/images/default_avatar.png';
  static const int maxCameraFeedRetries = 3;
  static const Duration cameraRefreshInterval = Duration(seconds: 5);

  // Authentication Settings
  static const String authTokenKey = 'auth_token';
  static const String refreshTokenKey = 'refresh_token';

  // Feature Toggles
  static const bool enableVideoRecording = true;
  static const bool enableFingerprintLogin = true;
}
