import 'package:agromed_main/fertcalc.dart';
import 'package:agromed_main/homescreen.dart';
import 'package:agromed_main/locationmap.dart';
import 'package:agromed_main/mail.dart';
import 'package:agromed_main/fertcalcbanana.dart';
import 'package:agromed_main/fertcalctomato.dart';
import 'package:agromed_main/fertcalccucumber.dart';
import 'package:agromed_main/fertcalcpepper.dart';
import 'package:agromed_main/fertcalcpotato.dart';
import 'package:flutter/material.dart';
import 'package:agromed_main/splash.dart';
import 'package:agromed_main/riceclick.dart';

import 'package:agromed_main/notification.dart';
import 'package:agromed_main/cucumberclick.dart';
import 'package:agromed_main/tomatoclick.dart';

import 'package:agromed_main/pepperbellclick.dart';
import 'package:agromed_main/bananaclick.dart';
import 'package:agromed_main/potatoclick.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => Splash(),
        '/home': (context) => HomeScreen(),
        '/location': (context) => Location(),
        '/notification': (context) => Notif(),
        '/riceclick': (context) => RiceDiseaseDetection(),
        '/fertilizercalculator': (context) => FertilizerCalculator(),
        '/tomatoclick': (context) => TomatoDiseaseDetection(),
        '/bananaclick': (context) => BananaDiseaseDetection(),
        '/cucumberclick': (context) => CucumberDiseaseDetection(),
        '/pepperbellclick': (context) => PepperBellDiseaseDetection(),
        '/potatoclick': (context) => PotatoDiseaseDetection(),
        '/sentmail': (context) => SentMail(),
        '/fertcalctomato': (context) => FertCalcTomato(),
        '/fertcalcbanana': (context) => FertCalcBanana(),
        '/fertcalccucumber': (context) => FertCalcCucumber(),
        '/fertcalcpepperbell': (context) => FertCalcPepperBell(),
        '/fertcalcpotato': (context) => FertCalcPotato(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
