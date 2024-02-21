import 'package:flutter/material.dart';
//import 'package:screennav/screen2.dart';

class Screenone extends StatelessWidget {
  const Screenone({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Column(children: [Text('screen 1'),
        ElevatedButton(onPressed: (){
          // Navigator.of(context).push(MaterialPageRoute(builder: (ctx){
          //   return Screentwo();
          // }));
          Navigator.of(context).pushNamed('screentwo');
        }, child: Text('go to screen2'))],),
      ),
    );
  }
}