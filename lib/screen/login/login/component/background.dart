import 'package:flutter/material.dart';


class Background extends StatelessWidget {
  final Widget child;
  const Background({
    @required Key key, this.child,
  }) : super (key: key);


  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery
        .of(context)
        .size;
    return Container(
      width: double.infinity,
      height: size.height,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
            child: Image.asset("assets/flame-searching.png"),
          ),
          Positioned(
            top: 0,
            child: Text("Fitur Masih Dalam Pengembangan"),
          ),
          child
        ],
      ),);
  }
}