import 'package:flutter/material.dart';

class Cursos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cursos'),
          backgroundColor: Color.fromRGBO(213, 216, 137, 100),
        ),
        body: Center(
          child: Text('Cursos'),
        ),
      ),
    );
  }
}
