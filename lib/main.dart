import 'package:ar/features/splash/presentation/views/splah_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ArApp());
}

class ArApp extends StatelessWidget {
  const ArApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}
