import 'package:flutter/material.dart';

class WelcomeController extends ChangeNotifier {
  String greetingMessage = '';
  bool isLoading = false;

  // Fungsi untuk memulai logika awal, misalnya ambil waktu dan tampilkan pesan sapaan
  void initWelcome() {
    greetingMessage = _generateGreeting();
    notifyListeners();
  }

  // Fungsi untuk menampilkan pesan berdasarkan waktu
  String _generateGreeting() {
    final hour = DateTime.now().hour;
    if (hour < 12) {
      return 'Good Morning!';
    } else if (hour < 18) {
      return 'Good Afternoon!';
    } else {
      return 'Good Evening!';
    }
  }

  // Fungsi untuk mengubah status loading (misalnya saat login atau inisialisasi)
  void setLoading(bool value) {
    isLoading = value;
    notifyListeners();
  }
}
