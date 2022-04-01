import 'package:flutter/material.dart';

class Contactos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Contactos'),
          backgroundColor: Color.fromRGBO(216, 137, 187, 100),
        ),
        body: Center(
          child: Text('Contactos'),
        ),
      ),
    );
  }
}