import 'package:flutter/material.dart';
import 'package:otp_demo/otp.dart';
import 'package:otp_demo/welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFF59c16),
        primarySwatch: Colors.blue,
      ),
      home: Otp(),
    );
  }
}
