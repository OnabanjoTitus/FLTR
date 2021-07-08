import 'package:assignment_submission/Submission.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StudentPage extends  StatelessWidget {
  const StudentPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
              Text('SUBJECT PICK'),
              IconButton(
                onPressed: (){},
                icon: Icon(Icons.book),
              ),
            ]
        ),
        backgroundColor: Colors.blue,
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton.icon(
                onPressed: (){  Navigator.push(context, MaterialPageRoute(builder: (context)=>Submission()),);},
                label: Text('CSC101'),
                icon: Icon(
                  Icons.book,
                  color: Colors.green
                ),
                color: Colors.amber,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton.icon(
                onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Submission()),);},
                label: Text('CSC102'),
                icon: Icon(
                    Icons.book,
                    color: Colors.green
                ),
                color: Colors.amber,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton.icon(
                onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Submission()),);},
                label: Text('CSC103'),
                icon: Icon(
                    Icons.book,
                    color: Colors.green
                ),
                color: Colors.amber,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton.icon(
                onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Submission()),);},
                label: Text('CSC104'),
                icon: Icon(
                    Icons.book,
                    color: Colors.green
                ),
                color: Colors.amber,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton.icon(
                onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Submission()),);},
                label: Text('CSC105'),
                icon: Icon(
                    Icons.book,
                    size: 20.0,
                    color: Colors.green
                ),
                color: Colors.amber,

              ),
            ],
          ),

        ],

      ),


    );
  }



}