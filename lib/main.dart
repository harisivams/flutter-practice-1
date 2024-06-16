// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Example"),
        ),
        body: Container(
          color: Colors.deepPurple,
          margin: EdgeInsets.all(12),
          child: Center(
            child: Text(
              "Container",
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                
              ),
            ),
          ),
          height: 250,
          width: 250,
        ),
      ),
    );
  }
}
