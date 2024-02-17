import 'package:flutter/material.dart';

main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: const Homescreen(),
    );
  }
}

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
       /* appBar: AppBar(
          backgroundColor: Colors.blue,
        ),*/
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              flex: 1,
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                color: Colors.orange,
                  child: Column(
                children: [
                  const Text(
                    'ABHINANDS ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                          onPressed: () {
                            print('hello');
                          },
                          child: const Text('click me')),
                      IconButton(onPressed: () {}, icon: Icon(Icons.mic))
                    ],
                  ),
                  ElevatedButton(
                      onPressed: () {
                        print('clicked me ');
                      },
                      child: const Text('bye'))
                ],
              )),
            ),
            Expanded(
              child: Container(
                  color: Colors.yellow,
                  child: Column(
                children: [
                  const Text(
                    'ABHINANDS ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                          onPressed: () {
                            print('hello');
                          },
                          child: const Text('click me')),
                      IconButton(onPressed: () {}, icon: Icon(Icons.mic))
                    ],
                  ),
                  ElevatedButton(
                      onPressed: () {
                        print('clicked me ');
                      },
                      child: const Text('bye'))
                ],
              )),
            )
          ],
        )));
  }
}
