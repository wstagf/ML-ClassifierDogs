import 'package:flutter/material.dart';
import 'package:ml_dogs_br/screen/HomePage.dart';
import 'package:ml_dogs_br/tflite/SleekCircular.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splashw(), 
      //HomePage(),
      theme: _mainTheme(),
    );
  }
}

_mainTheme(){
  return ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.red,
    accentColor: Colors.redAccent,
    primarySwatch: Colors.deepOrange
  );
}