import 'package:flutter/material.dart';

class BasicWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.6,
      height: 400,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(40),
      decoration: BoxDecoration(
          color: Colors.red,
          border: Border.all(
            color: Colors.green,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              spreadRadius: 10,
              blurRadius: 10,
              offset: Offset(10, 10),
            )
          ]),
      child: Center(
        child: Text("Arshad"),
      ),
    );
  }
}
