import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class iResponseWelcomePage extends StatelessWidget {

  const iResponseWelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 50.0),
              ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Welcome', style: TextStyle(color: Colors.green, fontSize: 40,fontWeight: FontWeight.bold) ,),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('please complete the following details to create', style: TextStyle(color: Colors.grey, fontSize: 15) ,),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('your account', style: TextStyle(color: Colors.grey, fontSize: 15) ,),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25.0),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Full Name',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'E-mail',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),


            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                  suffixIcon: Icon(Icons.remove_red_eye_outlined),
                ),
              ),
            ),
          Padding( padding: const EdgeInsets.only(
              left: 15.0, right: 15.0, top: 15, bottom: 0),
            child: Container(
              height: 60,
              width: 400,
              decoration: BoxDecoration(
                  color:Colors.green, borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                },
                child: Text(
                  'Register',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),
          ),
          ],
        ),
      ),
    );
  }
}