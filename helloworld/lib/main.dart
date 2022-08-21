import 'package:flutter/material.dart';
import 'package:helloworld/factory.dart';

void main() {
  runApp(
    App()
  );
}

class App extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      home:Factory()
    );
  }
}