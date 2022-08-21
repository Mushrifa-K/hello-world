import 'package:flutter/material.dart';

class ButtonSamples extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
        children: <Widget>[
          InkWell( 
            splashColor: Colors.blue,
            highlightColor: Colors.black,
            child: TextButton(
              onPressed: () {
                print("Button Clicked!!");
              },
              child: Text(
                "Click Me!",
                style: TextStyle(color: Colors.white),
              ),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all(Colors.yellow),
                backgroundColor: MaterialStateProperty.all(Colors.red),
    
              ),
              onLongPress: () {
                print("Long press happened!");
              },
            ),
          ),
          OutlinedButton(
              onPressed: () {
                print("Button Clicked!!");
              },
              child: Text(
                "Click Me!",
                style: TextStyle(color: Colors.black)
              ),
              
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all(Colors.yellow),
                
              ),
              onLongPress: () {
                print("Long press happened!");
              },
            ),
            ElevatedButton(
              onPressed: () {
                print("Button Clicked!!");
              },
              child: Text(
                "Click Me!",
                style: TextStyle(color: Colors.black)
              ),
              
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all(Colors.yellow),
                
              ),
              onLongPress: () {
                print("Long press happened!");
              },
              
            ),
            IconButton(
              onPressed: (){
                print("Icon button clicked");
              },
               icon: Icon(Icons.chat,
               color: Colors.green,
               ),
               splashColor: Colors.red,
               highlightColor: Colors.yellow,
              )
        ],
      )),
    );
  }
}
