import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 69,
                  decoration: BoxDecoration(color: Colors.orange, boxShadow: [
                    BoxShadow(
                        color: Colors.white10,
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 5)),
                  ]),
                  child: Center(
                    child: Align(
                        child: Text("  Basic Calculator",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 26,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.bold)),
                        alignment: Alignment.centerLeft),
                  ),
                ),
                Container(
                    width: MediaQuery.of(context).size.width,
                    height: 230,
                    color: Colors.grey),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 425,
                  color: Colors.white12,
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle, color: Colors.orange),
                                  child: Center(
                                      child: Text(
                                    "C",
                                    style:
                                        TextStyle(fontSize: 40, color: Colors.white),
                                  ))),
                              Container(
                                  width: 70,
                                  height: 70,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle, color: Colors.orange),
                                  child: Center(
                                      child: Icon(Icons.cancel,
                                          color: Colors.white, size: 25))),
                              Container(
                                  width: 70,
                                  height: 70,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle, color: Colors.orange),
                                  child: Center(
                                      child: Icon(Icons.percent,
                                          color: Colors.white, size: 30))),
                              Container(
                                  width: 70,
                                  height: 70,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle, color: Colors.orange),
                                  child: Center(
                                      child: Text("÷",
                                          style: TextStyle(
                                              fontSize: 50, color: Colors.white))))
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle, color: Colors.white),
                                child: Center(
                                    child: Text("1",
                                        style: TextStyle(
                                            fontSize: 40,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black))),
                              ),
                              Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle, color: Colors.white),
                                child: Center(
                                    child: Text("2",
                                        style: TextStyle(
                                            fontSize: 40,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black))),
                              ),
                              Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle, color: Colors.white),
                                child: Center(
                                    child: Text("3",
                                        style: TextStyle(
                                            fontSize: 40,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black))),
                              ),
                              Container(
                                  width: 70,
                                  height: 70,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle, color: Colors.orange),
                                  child: Center(
                                      child: Text("×",
                                          style: TextStyle(
                                              fontSize: 50, color: Colors.white))))
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle, color: Colors.white),
                                child: Center(
                                    child: Text("4",
                                        style: TextStyle(
                                            fontSize: 40,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black))),
                              ),
                              Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle, color: Colors.white),
                                child: Center(
                                    child: Text("5",
                                        style: TextStyle(
                                            fontSize: 40,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black))),
                              ),
                              Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle, color: Colors.white),
                                child: Center(
                                    child: Text("6",
                                        style: TextStyle(
                                            fontSize: 40,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black))),
                              ),
                              Container(
                                  width: 70,
                                  height: 70,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle, color: Colors.orange),
                                  child: Center(
                                      child: Text("-",
                                          style: TextStyle(
                                              fontSize: 50, color: Colors.white))))
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle, color: Colors.white),
                                child: Center(
                                    child: Text("7",
                                        style: TextStyle(
                                            fontSize: 40,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black))),
                              ),
                              Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle, color: Colors.white),
                                child: Center(
                                    child: Text("8",
                                        style: TextStyle(
                                            fontSize: 40,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black))),
                              ),
                              Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle, color: Colors.white),
                                child: Center(
                                    child: Text("9",
                                        style: TextStyle(
                                            fontSize: 40,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black))),
                              ),
                              Container(
                                  width: 70,
                                  height: 70,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle, color: Colors.orange),
                                  child: Center(
                                      child: Text("+",
                                          style: TextStyle(
                                              fontSize: 40, color: Colors.white))))
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle, color: Colors.white),
                                child: Center(
                                    child: Text("00",
                                        style: TextStyle(
                                            fontSize: 40,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black))),
                              ),
                              Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle, color: Colors.white),
                                child: Center(
                                    child: Text("0",
                                        style: TextStyle(
                                            fontSize: 40,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black))),
                              ),
                              Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle, color: Colors.white),
                                child: Center(
                                    child: Text(".",
                                        style: TextStyle(
                                            fontSize: 40,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black))),
                              ),
                              Container(
                                  width: 70,
                                  height: 70,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle, color: Colors.orange),
                                  child: Center(
                                      child: Text("=",
                                          style: TextStyle(
                                              fontSize: 40, color: Colors.white))))
                            ])
                      ]),
                ),
              ],
            ),
          ),
        
    );
  }
}
