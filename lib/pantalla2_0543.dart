//Pantalla2_0543
////Pantalla1_0543
import 'package:flutter/material.dart';

class Pantalla2_0543 extends StatelessWidget {
  const Pantalla2_0543({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 2 Rodriguez 0543'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Container(
          color: Color(0xff022993),
          constraints: const BoxConstraints(
            minHeight: 200,
            minWidth: 300,
            maxHeight: 400,
            maxWidth: 500,
          ),
          child: const Text(
            "Tarjeta 2 rodriguez 0543",
            style: TextStyle(fontSize: 30, color: Color(0xffffffff)),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla 1
