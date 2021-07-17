
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
              SizedBox(height: 20.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset('assets/NurseYoutubeAvatar.png' ,),
                ],
              ),
              SizedBox(height: 10.0,),
              Row(
                children: <Widget>[
                  SizedBox(width: 45.0,),
                  Text('Features',
                    style:TextStyle(fontWeight: FontWeight.w500,fontSize: 18.0,color: Colors.grey),),
                ],
              ),
              Row(
                children: <Widget>[
                  SizedBox(width: 45.0,),
                  Row(
                    children: <Widget>
                    [
                      ElevatedButton(

                        onPressed: () {
                        },
                        child:Image.asset('assets/Assessment.png',scale: 1.0,),
                        style:
                        ElevatedButton.styleFrom(
                          primary: Colors.green,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                                side: BorderSide(color: Colors.green)
                            )
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(width: 8.0,),
                      Column(
                        children: <Widget>[
                          Text('Take as many medical assessment as you like',
                            style:TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),),
                          Text('Take as many medical assessment as you like',
                            style:TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0,color: Colors.grey),),

                        ],
                      ),
                    ],
                  ),
                ],
              )

            ],

          ),
      
        ),
    );
  }
}
