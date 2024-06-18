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
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget Practice"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: InkWell(
          child: Text("Click me",
          style: TextStyle(
            fontSize: 30,
            color: Colors.green,
          ),),
          onTap:() {
            var a=3,b=5;
                for(int i=1;i<b;i++){
                  print(i+1);
                }
              },
        )
      ),
    );
  }
}
