import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Lecturers extends  StatelessWidget {
  const Lecturers({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
              Text('Assignments submitted'),
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
                onPressed: (){},
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
                onPressed: (){},
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
                onPressed: (){},
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
                onPressed: (){},
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
                onPressed: (){},
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