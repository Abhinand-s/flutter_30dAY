import 'package:base/features/user_auth/presentation/pages/app/splash_screen/splash_screen.dart';
import 'package:base/features/user_auth/presentation/pages/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'flutter firebase',
      home:SplashScreen(
        child: LoginPage(),
      ) ,
    );
  }
}