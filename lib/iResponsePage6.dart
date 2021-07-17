
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
      appBar:
           AppBar(
            toolbarHeight: 80, // Set this height
            backgroundColor: Colors.green,
            title: Column(
              children: <Widget>[
                Row(
                    children: <Widget>[
                      Text('Check your',
                      style:TextStyle(fontWeight: FontWeight.normal),),
                    ]

                ),
                Row(
                    children: <Widget>[
                      Text('Mental health',
                        style:TextStyle(fontWeight: FontWeight.w500),),
                      SizedBox(width: 120.0,),
                      Row(

                        children: <Widget>[
                          FlatButton.icon(onPressed: (){}, icon: Icon(Icons.notifications_none, color: Colors.white), label:Text(""),),
                          Image.asset('assets/ManAvatar.png' ,height: 30.0,),
                          ]
                      ),
                ]
                ),
              ],
            ),
          ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Column()
            ],
          ),

        ),
    );
  }
}
