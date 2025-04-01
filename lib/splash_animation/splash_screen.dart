import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_basic_to_pro/splash_animation/home.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3),(){
    Get.to(()=>HomeScreen());
    });
    return Scaffold(
      body: Center(
        child: FadeInUpBig(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.home,size: 100,),
              Text('Splash Screen',style: TextStyle(fontSize: 30),),
            ],
          ),
        ),
      ),
    );
  }
}
