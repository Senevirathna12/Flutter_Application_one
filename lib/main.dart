import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "app demo",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text("Flutter App"),
          backgroundColor: Colors.orangeAccent,
        ),
        body: Padding(
          padding: const EdgeInsets.all(25),
          child: Column(
            children: [
              Image.asset("assets/space1.png", height: 200),
              SizedBox(height: 100,),
              Image.asset("assets/space2.png", height: 200),
            ],
          ),
        ),
      ),
    );
  }
}
