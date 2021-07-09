
import 'package:dropdownfield/dropdownfield.dart';
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
                  Text('Welcome', style: TextStyle(color: Colors.green, fontFamily:'Lato',fontSize: 40,fontWeight: FontWeight.w700) ,),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('please complete the following details to create', style: TextStyle(color: Colors.grey, fontSize: 12.0,fontWeight: FontWeight.w400,fontFamily: 'Lato') ,),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('your account', style: TextStyle(color: Colors.grey, fontSize: 12.0,fontWeight: FontWeight.w400,fontFamily: 'Lato') ,),
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
              child: DropDownField(
                controller:genderSelected,
                hintText:"Select Gender",
                itemsVisibleInDropdown: 2,
                enabled:true,
                items: gender,
                onValueChanged:(value){
                }
              ),
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
            Padding(
              padding: const EdgeInsets.only(top: 35.0),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Already have an account?', style: TextStyle(color: Colors.black87, fontFamily:'Lato',fontSize: 14.0,fontWeight: FontWeight.bold) ,),
                  FlatButton(
                    onPressed: () {
                    },
                    child: Text('Sign in',
                      style: TextStyle(color: Colors.green,
                          fontFamily:'Lato',fontSize: 14.0,
                        fontWeight:FontWeight.bold
                        ) ,),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('- or Register with -', style: TextStyle(color: Colors.grey, fontSize: 14.0,fontWeight: FontWeight.bold,fontFamily: 'Lato') ,),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,

                children: [
                    ElevatedButton(
                    onPressed: () {
                    },
                      child:Image.asset('assets/gg.png',scale: 25.0,),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                      ),

                  ),
                  FlatButton(
                    onPressed: () {
                    }, child: Text(''),
                  ),

                  ElevatedButton(
                    onPressed: () {
                    },
                    child:Image.asset('assets/fb.jpg',scale: 20.0,),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                    ),
                  ),
                  // IconButton(
                  //   icon: Image.asset('assets/fb.jpg'),
                  //   iconSize: 10,
                  //   onPressed: () {},
                  // )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('By signing up ,you agree to our terms and conditions and', style: TextStyle(color: Colors.grey, fontSize: 14.0,fontWeight: FontWeight.w400,fontFamily: 'Lato') ,),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('privacy policy. You also agree to receive product-related', style: TextStyle(color: Colors.grey, fontSize: 14.0,fontWeight: FontWeight.w400,fontFamily: 'Lato') ,),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('emails from iRespond which you can unsubscribe from at', style: TextStyle(color: Colors.grey, fontSize: 14.0,fontWeight: FontWeight.w400,fontFamily: 'Lato') ,),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('any time', style: TextStyle(color: Colors.grey, fontSize: 14.0,fontWeight: FontWeight.w400,fontFamily: 'Lato') ,),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
            ),
          ],
        ),
      ),
    );
  }
}
String selectGender="";
final genderSelected=TextEditingController();

List<String>gender=["Male","Female"];