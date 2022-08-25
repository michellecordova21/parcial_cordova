import 'package:flutter/material.dart';
import 'package:parcial_cordova/recursos/home/principal.dart';

class Inicio extends StatelessWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "inicio",
      home: Principal(),
    );
  }
}