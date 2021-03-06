import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reference/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Home(),
      theme: ThemeData(
        accentColor: Colors.purpleAccent,
        primaryColor: Colors.purple,
      ),
    );
  }
}
