import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
              Container(
                decoration: new BoxDecoration(
                  image: new DecorationImage(
                      image: new AssetImage("assets/agromedlogo.png"),
                      fit: BoxFit.contain),
                ),
              ),
              FlatButton(
                color: Colors.green,
                textColor: Colors.white,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.black,
                padding: EdgeInsets.fromLTRB(17, 25, 17, 25),
                splashColor: Colors.greenAccent,
                onPressed: () {
                  Navigator.pushNamed(context, '/home');
                },
                child: null,
              ),
            ]))));
  }
}
