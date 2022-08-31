import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './Splash.dart';
void main(){
  runApp(LauncherrScreen());
}

class LauncherrScreen extends StatelessWidget{
  LauncherrScreen();

  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "my app"
        ),
      ),
      body:  Center(
        child: SplashScreen(),
      ),
    ),
  );

  }

}