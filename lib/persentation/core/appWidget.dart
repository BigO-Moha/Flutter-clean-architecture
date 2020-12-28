import 'package:ddd_design/persentation/sign_in/sign_in_page.dart';
import 'package:flutter/material.dart';

class Appwidget extends StatelessWidget {
  const Appwidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'notes',
        home: const LoginPage(),
        debugShowCheckedModeBanner: false,
        theme: ThemeData.light().copyWith(
          primaryColor: Colors.green[800],
          accentColor: Colors.blueAccent,
        ));
  }
}
