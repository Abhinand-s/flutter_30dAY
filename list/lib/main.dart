 import 'package:flutter/material.dart';
import 'package:list/list.dart';

main() {
   runApp( const MyApp());  
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: MyList(),
      
    );
  }
}