import 'package:bhagavad_v3/pages/splash_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const BhagavadGitaApp());

class BhagavadGitaApp extends StatelessWidget {
  const BhagavadGitaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bhagavad Gita',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.orange,
        fontFamily: 'Poppins',
        appBarTheme: const AppBarTheme(backgroundColor: Color(0xFFFF8C00), elevation: 0),
        scaffoldBackgroundColor: const Color(0xFFFFF8E1),
      ),
      home: const SplashScreen(), // Mengubah home ke SplashScreen
    );
  }
}