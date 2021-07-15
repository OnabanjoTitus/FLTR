
import 'package:dropdownfield/dropdownfield.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class iResponsePage6 extends StatelessWidget {

  const iResponsePage6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:AppBar(
            centerTitle: false,
            title: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text("Check your"),
                      SizedBox(width: 150.0),
                      Row(
                        children: <Widget>[
                          FlatButton.icon(onPressed: (){},
                              icon:Icon( Icons.notifications),
                              label: Text(""))
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 5.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text("Mental Health"),
                    ],
                  ),



                ]
            ),
            backgroundColor: Colors.green
      ),
    );
  }
}
