import 'package:apptest7/splash_screen_one.dart';
import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  title: 'Splash Demo',
  theme: ThemeData(
    primaryColor: new Color(0xff622F74),
    accentColor: Colors.orange
  ),


  debugShowCheckedModeBanner: false,
  home: SplashScreenOne(),
)
);