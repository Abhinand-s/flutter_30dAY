import 'package:flutter/material.dart';

class screenhome extends StatefulWidget {
  const screenhome({super.key});

  @override
  State<screenhome> createState() => _screenhomeState();
}

class _screenhomeState extends State<screenhome> {
  int _counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text(_counter.toString(),style: TextStyle(color: Colors.green,fontSize: 40),)),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print(_counter);
          setState(() {
              _counter = _counter + 1;
          });
        
        },
      ),
    );
  }
}
