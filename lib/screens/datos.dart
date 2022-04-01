import 'package:flutter/material.dart';

class Datos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Datos Personales'),
          backgroundColor: Color.fromRGBO(137, 183, 216, 100),
        ),
        body: Center(
          child: Text('Datos Personales'),
        ),
      ),
    );
  }
}
