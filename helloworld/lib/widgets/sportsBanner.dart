import 'package:flutter/material.dart';
import 'package:helloworld/widgets/sportsButton.dart';
class SportsBanner extends StatelessWidget {
  final String ?bannerTitle;
  final String ?buttonText;
  final void Function() ?buttonAction;
  final Color ?bannerColor;

  SportsBanner({
    @required this.bannerTitle,
    @required this.buttonText,
    this.buttonAction,
    this.bannerColor
  });
 @override
  Widget build(BuildContext context) {
    return Container(
            padding:  EdgeInsets.all(10),
            decoration:  BoxDecoration(
              color: bannerColor
            ),
            child:ListTile(
              title:  Text( bannerTitle!,
                     textAlign:TextAlign.center,
                      style: TextStyle(
                        color:Colors.red,
                        fontSize: 20,
                        fontWeight:FontWeight.bold, 
                        ),
              ),
              subtitle:sportsButton(
                sportsText:buttonText!,
                buttonAction: buttonAction
              )
              )
          );
          
    
  }
}