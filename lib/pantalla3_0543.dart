//Pantalla3_0543
import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0543 extends StatelessWidget {
  const Pantalla3_0543({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 3 Rodriguez 0543"),
        backgroundColor: Color(0xff004f9a),
      ),
      body: Center(
        child: Container(
          color: Color(0xff0aa0e5),
          width: 200,
          height: 200,
          transform: Matrix4.rotationZ((math.pi / 240) * -30),
          child: const Text(
            "tarjeta 3 Rodriguez 0543",
            style: TextStyle(fontSize: 40),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
