import 'package:biggie_app/src/pages/home_pages.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: HomePage(),
      ),
      title: "Hola mundito",
    );
  } //BuildContext
}// MyApp 