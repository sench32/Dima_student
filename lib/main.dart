import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.green[700],
          body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100,
                color: Colors.red,
              ),
              Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.greenAccent,
                ),
              ]),
              Container(
                width: 100,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
      // ),
    );
  }
}
