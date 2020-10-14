import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  final Widget child;

  const Background({
    @required Key key,
    this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      height: size.height,
      child: Stack(
        children: <Widget>[
          Positioned(
            top: 230,
            left: 2,
            right: 2,
            child: Image.asset(
              "assets/flame-searching.png",
              width: size.width * 0.9,
            ),
          ),
          Positioned(
            top: 175,
            left: 100,
            child: Text("Silahkan Login Dulu",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25),),
          )
        ],
      ),
    );
  }
}
