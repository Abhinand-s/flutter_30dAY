 import 'package:flutter/material.dart';
import 'package:screennav/screen1.dart';
import 'package:screennav/screen2.dart';

main() {
   runApp(MyApp());  
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'flutter app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Screenone(),
      routes: {
        'screenone':(ctx){
          return Screenone();
        },
        'screentwo':(ctx){
          return Screentwo();
        }
      },
    );
  }
}