import 'package:flutter/material.dart';
import 'package:helloworld/widgets/sportsButton.dart';
import 'package:helloworld/widgets/sportsBanner.dart';

class Factory extends StatelessWidget{
  Widget divider= SizedBox(
              height:15
            );
  @override 
  Widget build(BuildContext context){
    Widget cricket=Icon(Icons.sports_cricket);
    Widget basketball=Icon(Icons.sports_basketball);
    Widget baseball=Icon(Icons.sports_baseball);
    Widget sportsRow=Row(
      mainAxisAlignment:MainAxisAlignment.spaceEvenly,
      children: [cricket,basketball,baseball],
    );
    return Scaffold(
      appBar: AppBar(
        title: Text("Sports"),
        ),
      body: ListView(
        children: [
          sportsRow,
          sportsRow,
          sportsRow,
          sportsButton(
            sportsText:"click me one",
            buttonAction: (){
            print("click me one pressed");
          }),
          sportsButton(
            sportsText:"click me two",
            buttonAction: (){
            print("click me two pressed");
          }),

          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.yellow
            ),
            child:ListTile(
              title: Text("scheduled cricket matches",
                     textAlign:TextAlign.center,
                      style: TextStyle(
                        color:Colors.red,
                        fontSize: 20,
                        fontWeight:FontWeight.bold, 
                        ),
              ),
              subtitle:sportsButton(
                sportsText:"View schedules",
                buttonAction: (){
                  print("Take user to the schedule page");
                }
              )
              )
          ),
        
    
          //TextButton(
            //onPressed:(){
              //print("onpressed clicked");
            //},
            //child:Text("Click Me two!"),
            //style: ButtonStyle(
             // backgroundColor: MaterialStateProperty.all(Colors.green),
            // ),
            //), 
            divider,

          SportsBanner(bannerTitle: "Cricket matches",
          buttonText: "view schedule",
          bannerColor: Colors.lightGreen,
          buttonAction:(){
            print("clicked");
          } ,

          ),
          divider,
           SportsBanner(bannerTitle: "football matches",
          buttonText: "view schedule",
          bannerColor: Colors.orange,
          buttonAction:(){
            print("clicked ");
          } ),
        ],
        ), 

    );
  }
}