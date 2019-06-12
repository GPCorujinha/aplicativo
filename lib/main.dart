import 'package:flutter/material.dart';


import 'home_widget.dart';


void main() => runApp(Myapp());

class Myapp extends StatefulWidget {
@override

State<StatefulWidget> createState(){
  return App();
}

}

class App  extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Time IN',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(scaffoldBackgroundColor: Color(0xFFFFFFFF)),
      home: new Home(
      ),
      
    );
  }
  
}