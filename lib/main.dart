import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          shadowColor: const Color.fromARGB(255, 230, 230, 230),
          title: Center(
            child: Text(
              "Date Format",
              style: TextStyle(
                fontFamily: "arial",
                fontSize: 20,
                color: Colors.blue[400],
              ),
            ),
          ),
        ),
        body: Center(
          child: Text(
            DateTime.now().toString(),
            style: TextStyle(fontSize: 25),
          ),
        ),
      ),
    );
  }
}
