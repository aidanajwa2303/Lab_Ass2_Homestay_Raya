import 'package:flutter/material.dart';
import 'dart:async';
import 'registrationscreen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Timer (
      const Duration(seconds: 5),
      () => Navigator.pushReplacement(context,
      MaterialPageRoute(builder: (content) => const RegistrationScreen())));
    
  }
  
  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            Text("Homestay Raya", style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold),),
            CircularProgressIndicator(),
            Text("Version 0.1b")
          ]),
      ),
    );
  }
  }