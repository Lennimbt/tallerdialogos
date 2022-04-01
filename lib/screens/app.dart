import 'package:flutter/material.dart';
import 'package:my_app/screens/simpledialog.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: "/",
      routes: {
        "/": (BuildContext context) => SimpleDialogApp(),
        //"/alertd": (BuildContext context) => AlertDialogApp(),
      },
    );
  }
}