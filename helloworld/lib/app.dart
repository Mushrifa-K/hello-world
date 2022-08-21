import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Mushrifa",
      home: Scaffold(
        body: Center(
          child: TextField(
            keyboardType: TextInputType.multiline,
            onChanged: (String textVlue) {
              print("Output: " + textVlue);
            },
            onTap: () {
              print("Tap happened");
            },
            enabled: true,
            maxLines: 4,
            //controller: TextEditingController(text: "Default values"),
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.blue,
                    width: 5,
                  ),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50),
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50))),
              disabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.green, width: 5),
                borderRadius: BorderRadius.circular(50),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.orange,
                  width: 3,
                ),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50)),
              ),
              icon: Icon(Icons.account_box, color: Colors.green),
              suffixIcon: Icon(Icons.edit_note_rounded),
              //suffixText:"Ok",
              //suffix: ElevatedButton(onPressed: () {}, child: Text("OK")),
              contentPadding: EdgeInsets.all(20),

              labelText: "User name",
              labelStyle: TextStyle(
                color: Colors.grey,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),

              hintText: "eg: Mushri",
              hintStyle: TextStyle(
                  color: Colors.orange,
                  fontSize: 20,
                  fontWeight: FontWeight.normal),

              helperText: "Enter your username",
              helperStyle: TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
