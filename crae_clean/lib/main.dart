import 'package:crae_clean/loginscreen.dart';
import 'package:crae_clean/profilepage.dart';
import 'package:crae_clean/signupscreen.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CARECLEAN',
      theme: ThemeData(

        primaryColor: Colors.blue
      ),
      home: profilepage()
    );
  }
}