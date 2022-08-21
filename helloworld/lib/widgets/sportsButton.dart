import 'package:flutter/material.dart';

Widget sportsButton({
    String sportsText='',
    void Function() ?buttonAction,
  }){
    return TextButton(
            onPressed:buttonAction,
            child:Text( sportsText),      
    );       
  }