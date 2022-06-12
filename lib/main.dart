import 'package:poliplazamedc/screens/home_screen.dart';
import 'package:poliplazamedc/screens/card_widget.dart';
import 'package:poliplazamedc/screens/dept_screen.dart';
import 'package:poliplazamedc/screens/depimagen.dart';
import 'package:poliplazamedc/screens/servhospi.dart';
import 'package:poliplazamedc/screens/labclinico.dart';
import 'package:poliplazamedc/screens/urhg.dart';
import 'package:poliplazamedc/screens/meme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(PoliplazaMedc());
}

class PoliplazaMedc extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: "/home",
        routes: {
          "/home": (BuildContext context) => HomeScreen(),
          "/card": (BuildContext context) => CardScreen(),
          "/dept": (BuildContext context) => DeptScreen(),
          "/servh": (BuildContext context) => ServHospi(),
          "/depim": (BuildContext context) => DepImagen(),
          "/labc": (BuildContext context) => LabClinic(),
          "/rephum": (BuildContext context) => RepHum(),
          "/mem": (BuildContext context) => Mem(),
        },
        theme: ThemeData(
            primarySwatch: Colors.red,
            accentColor: Colors.black,
            textTheme: TextTheme(
              bodyText2: TextStyle(color: Colors.pink, fontSize: 30),
            )));
  }
}
