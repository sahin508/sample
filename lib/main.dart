import 'package:flutter/material.dart';
import 'package:smart/emergencyhmpage.dart';
import 'package:smart/homepage.dart';
import 'package:smart/loginpage.dart';
import 'package:smart/register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      home:const emergency(),
      debugShowCheckedModeBanner: false,
    );
  }
}
