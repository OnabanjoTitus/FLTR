import 'package:assignment_submission/AssignmentSubmission/Lecturers_Login.dart';
import 'package:assignment_submission/AssignmentSubmission/Login_students.dart';
import 'package:assignment_submission/AssignmentSubmission/Students.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Assignment extends StatelessWidget {
  const Assignment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
              Text('ASSIGNMENT SUBMISSION'),
              IconButton(
                onPressed: (){
                },
                icon: Icon(Icons.school),
              ),
            ]
        ),
        backgroundColor: Colors.blue,
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              RaisedButton.icon(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Login_students()),);
                },
                label: Text('Students'),
                icon: Icon(
                  Icons.people,
                  color: Colors.green,
                ),
                color: Colors.amber,
              ),
              RaisedButton.icon(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Lecturers_Login()),);
                },
                label: Text('Lecturers'),
                icon: Icon(
                  Icons.person,
                  color: Colors.blue,
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