import 'package:flutter/material.dart';
import 'package:my_app/screens/contactos.dart';
import 'package:my_app/screens/redes.dart';
import 'package:my_app/screens/datos.dart';
import 'package:my_app/screens/cursos.dart';

class SimpleDialogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Simple Dialog App"),
      ),
      body: Center(
        child: FloatingActionButton(
          child: Text("showw"),
          onPressed: () {
            _showDialog(context);
          },
        ),
      ),
    );
  }

  void _showDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return SimpleDialog(
          title: Text("Opciones"),
          children: [
            ListTile(
              title: Text("Contactos"),
              leading: Icon(Icons.contacts),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Contactos()));
              },
            ),
            ListTile(
              title: Text("Redes Sociales"),
              leading: Icon(Icons.phone_android),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Redes()));
              },
            ),
            ListTile(
              title: Text("Datos Personales"),
              leading: Icon(Icons.person),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Datos()));
              },
            ),
            ListTile(
              title: Text("Cursos"),
              leading: Icon(Icons.school),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Cursos()));
              },
            ),
          ],
        );
      },
      barrierDismissible: false,
    );
  }
}
