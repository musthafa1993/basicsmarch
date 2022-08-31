import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
 runApp(MaterialApp(
   home: SplashScreen(),
 ));

}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
 return Scaffold(
   body: Center(
     child: Column(
       children: [
         Image(image: NetworkImage("https://img.icons8.com/external-bearicons-flat-bearicons/344/external-app-essential-collection-bearicons-flat-bearicons.png")),
           Text("My Name text")
       ],
     ),
   ),
 );
  }
}
