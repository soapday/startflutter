import 'package:flutter/material.dart';
import 'package:flutterme/screen/login/login/component/background.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background( child: Column(mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text("LOGIN")
      ],
    ),);
  }
}
