//Pantalla1_0543
import 'dart:ui';

import 'package:flutter/material.dart';

class Pantalla1_0543 extends StatelessWidget {
  const Pantalla1_0543({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 1 Rodriguez 0543'),
        backgroundColor: Color(0xff003b57),
      ),
      body: Center(
        child: Container(
          color: Color(0xff0a5182),
          width: 300,
          height: 300,
          padding: const EdgeInsets.all(32),
          margin: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: const Text(
            'Tarjeta 1 Rodriguez 0543',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla 1
