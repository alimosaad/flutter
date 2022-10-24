import 'package:flutter/material.dart';
import 'ep1.1/splash1.dart';
import 'ep1.2/splash2.dart';
import 'ep1.3/splash3.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      //home: SplashScreen(),

      home: SplashScreen2(),
      //home: SplashScreen3(),


    );
  }
}