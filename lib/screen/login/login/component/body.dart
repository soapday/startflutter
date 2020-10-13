import 'package:flutter/material.dart';
import 'package:flutterme/screen/login/login/component/background.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery
        .of(context)
        .size;
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("LOGIN"),
          Image.asset(
            "assets/flame-searching.png",
            height: size.height * 0.35,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            decoration: BoxDecoration(color: Colors.green[500],
                borderRadius: BorderRadius.circular(30)),
          )
        ],
      ),
    );
  }
}

class TextFieldContainer extends StatelessWidget {
  final Widget child;
  const TextFieldContainer({
    Key key, this.child,
  }) :super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      width: size.width*0.8,
      decoration: BoxDecoration(
          color: Colors.green[700], borderRadius: BorderRadius.circular(30)),
      child: child,
    ),
  }
}