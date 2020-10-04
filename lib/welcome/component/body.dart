import 'package:flutter/material.dart';
import 'package:flutterme/Component/rounded_button.dart';
import 'package:flutterme/constans.dart';
import 'file:///C:/Users/ACER/AndroidStudioProjects/flutterme/lib/screen/login/login/login_screen.dart';
import 'background.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
          Text(
            "Welcome To Sabda Apps",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontWeight: FontWeight.w800 , color: Colors.black, fontSize: 30),
          ),
          SizedBox(
            height: size.height * 0.05,
          ),
          Image(
            image: AssetImage("assets/crayon-welcome.png"),
            height: size.height * 0.55,
          ),
          RoundedButton(
            color: Colors.purpleAccent[100],
            text: "LOGIN SLURR",
            textColor: Colors.black,
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return LoginScreen();
                }),
              );
            },
          ),
          RoundedButton(
            color: Colors.deepPurple,
            text: "Sign Up  ",
            textColor: Colors.white,
            press: () {},
          ),
        ]));
  }
}
