import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.grey,
      child: Stack(
          clipBehavior: Clip.none,
          alignment: Alignment.topLeft,
          children: <Widget>[
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.red,
                  child: Image.asset("assets/image1.jpg")),
            ),
            Positioned(
              right: 0,
              top: 150,
              child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.green,
                  child: Image(image: AssetImage("assets/image2.jpg"))),
            ),
            Positioned(
                left: 0,
                bottom: 0,
                child: Container(
                    width: 200,
                    height: 200,
                    color: Colors.blue,
                    child:Image.network(
                      'https://unsplash.com/photos/eWrJQFRhP88',
                      fit: BoxFit.contain,
                    ) ,                 
                      )),
          ]),
    ));
  }
}
