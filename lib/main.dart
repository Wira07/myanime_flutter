// main.dart
import 'package:flutter/material.dart';
import 'splash_screen.dart'; // Import SplashScreen

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: const SplashScreen(), // Menjalankan splash screen terlebih dahulu
    );
  }
}
