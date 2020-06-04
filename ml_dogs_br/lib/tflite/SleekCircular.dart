import 'dart:async';
import 'package:ml_dogs_br/screen/HomePage.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
class Splashw extends StatefulWidget {
  @override
  _SplashwState createState() => _SplashwState();
}

class _SplashwState extends State<Splashw> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 5,
      image: Image.asset('assets/cart.png', width: 150, height: 150,),
      title: Text("Bem-Vindo ao detector de raças!",
      style: TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.bold
      )),
      navigateAfterSeconds: HomePage(),
      backgroundColor: Colors.black12,
      photoSize: 100.0,
      loaderColor: Colors.red
    );
  }
}

