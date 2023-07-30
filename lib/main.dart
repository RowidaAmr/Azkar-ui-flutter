import 'package:flutter/material.dart';
import 'package:untitled2/sabha.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';
import 'package:untitled2/tabScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
          duration: 4000,
          splash: Image.asset('images/splashsabha.jpg',fit: BoxFit.cover,),
          splashIconSize: double.infinity,
          splashTransition: SplashTransition.fadeTransition,
          nextScreen: tabScreen(),
          pageTransitionType: PageTransitionType.bottomToTop,
          backgroundColor: Colors.white,
      )
    );

  }
}

