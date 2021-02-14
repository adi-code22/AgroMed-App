// import 'dart:async';
// import 'package:flutter/material.dart';
// import 'package:splashscreen/splashscreen.dart';
// import 'package:agromed_main/homescreen.dart';

// class SplashMain extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Splash Screen',
//       theme: ThemeData(
//         primarySwatch: Colors.green,
//       ),
//       home: Splash2(),
//       debugShowCheckedModeBanner: false,
//     );
//   }
// }

// class Splash2 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return SplashScreen(
//       seconds: 3,
//       navigateAfterSeconds: Navigator.pushNamed(context, '/home'),
//       title: new Text(
//         'AgroMed',
//         textScaleFactor: 2,
//       ),
//       image: new Image.asset('assets/agromedlogo.png'),
//       loadingText: Text("Loading"),
//       photoSize: 100.0,
//       loaderColor: Colors.green,
//     );
//   }
// }
