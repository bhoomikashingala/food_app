import 'package:flutter/material.dart';
import 'package:food_app/splash_page1.dart';
import 'package:food_app/splash_page2.dart';
import 'package:food_app/splash_page3.dart';
import 'package:food_app/splash_page4.dart';
import 'package:food_app/splash_page5.dart';
import 'package:food_app/splash_page6.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashPage4(),
    );
  }
}

