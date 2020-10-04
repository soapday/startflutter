import 'package:flutter/material.dart';
import 'package:flutterme/constans.dart';
import 'file:///C:/Users/ACER/AndroidStudioProjects/flutterme/lib/welcome/welcome_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sabda Jauhar',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor:jPrimaryColor,
        scaffoldBackgroundColor: Colors.white,

      ),
      home: WelcomeScreen(

      ),
    );
  }
}


