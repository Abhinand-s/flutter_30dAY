import 'package:flutter/material.dart';

class Screentwo extends StatelessWidget {
  const Screentwo({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(body: SafeArea(
      child: Column(children: [
        ElevatedButton(onPressed: (){
          Navigator.of(context).pop();
        }, child: Text('go to scrren1'))
      ],),
    ),);
  }
}