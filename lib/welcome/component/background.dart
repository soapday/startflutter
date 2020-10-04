import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  final Widget child;
  const Background({
    Key key,
    @required this.child,
  }) : super(key : key);

  @override
  Widget build(BuildContext context){
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: double.infinity,
      child: Stack(
        alignment: Alignment.topLeft,
        children: <Widget>[
          Positioned(
            child: Image.asset("assets/circular.png", width: size.width * 0.3),
            width: size.width * 0.8,
          ),
          Positioned(
            child: Image.asset("assets/circular.png", width: size.width * 0.1),
            width: size.width * 0.4,
            left: 0,
          ),
          child,
        ],
      ),
    );
  }
}
