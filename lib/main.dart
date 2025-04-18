import 'package:flutter/material.dart';
import 'package:flutter_basic_to_pro/splash_animation/splash_screen.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Basic To Pro',
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

