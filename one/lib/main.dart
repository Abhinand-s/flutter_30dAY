import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green,
      ),
      home:  Homescreen(),
    );
  }
}

class Homescreen extends StatefulWidget {
   Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
final _textcontroller = TextEditingController();
String _displaytext = 'hi';

  @override
 Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Colors.white,
    body: SafeArea(
      child: Padding(
        padding:const  EdgeInsets.all(20),
        child: Container(
          color: Colors.yellow[100],
          child: Column(
            children: [
              TextField(
                controller: _textcontroller,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Type here', // Add the hint text here
                ),
              ),
              ElevatedButton(
                onPressed: () {
                     print(_textcontroller.text);
                     setState(() {
                       _displaytext=_textcontroller.text;
                     });
                     
                   
                },
                child:  Text('Click here'),
              ),
              Text(_displaytext),
            ],
          ),
        ),
      ),
    ),
  );
}
}