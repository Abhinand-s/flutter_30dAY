import 'package:counter/screen_home.dart';
import 'package:flutter/material.dart';

main(){
 runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue
      )
      ,home: screenhome(),
    );
  }
}