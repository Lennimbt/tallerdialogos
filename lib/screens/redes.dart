import 'package:flutter/material.dart';

class Redes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Redes Sociales'),
          backgroundColor: Color.fromRGBO(216, 137, 137, 100),
        ),
        body: Center(
          child: Text('Redes Sociales'),
        ),
      ),
    );
  }
}
