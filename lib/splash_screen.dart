import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:m_sobed_high_school_app/main.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
              builder: (context)=> MyHomePage(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Center(
          child: Container(
              width: 300,
              child: Image.asset('assets/images/logo.png')),
          ),
        ),
      );
  }
}
