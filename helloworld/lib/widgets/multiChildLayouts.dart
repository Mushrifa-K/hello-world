import 'package:flutter/material.dart';

class MultiChildLayouts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.grey,
        child:GridView.count(
         crossAxisCount:2,
         scrollDirection:Axis.vertical,
         children:<Widget>[
            Container(
            color: Colors.red,
            
            child: Text("Contact one")
            ),
            Container(
            color: Colors.orange,
            
            child: Text("Contact two")
            ),
            Container(
            color: Colors.blue,
            
            child: Text("Contact three")
            ),
            Container(
            color: Colors.green,
            
            child: Text("Contact four"),

            )
          ]


        ));
  }
}
