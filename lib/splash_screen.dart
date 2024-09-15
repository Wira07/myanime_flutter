import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'home_screen.dart'; // Import FirstScreen

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        children: [
          // Text Welcome
          const Text(
            'Welcome',
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          const SizedBox(height: 20), // Space between text and image
          // Image instead of Lottie animation
          Center(
            child: Image.asset(
              'images/myanime.png', // Ganti dengan path gambar Anda
              width: 200, // Ukuran gambar
              height: 200,
            ),
          ),
          const SizedBox(height: 40), // Space between image and copyright text
          // Text Copyright
          const Text(
            'Copyright Wira Sukma Saputra',
            style: TextStyle(
              fontSize: 14.0,
              color: Colors.grey,
            ),
          ),
        ],
      ),
      nextScreen: const FirstScreen(), // Setelah SplashScreen, menuju FirstScreen
      splashIconSize: 400,
      backgroundColor: Colors.white,
    );
  }
}


