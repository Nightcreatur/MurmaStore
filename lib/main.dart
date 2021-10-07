import 'package:app/pages/homepage.dart';
import 'package:flutter/material.dart';

import 'login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.white,
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(primaryColor: Colors.orange.shade800),
      initialRoute: "/home",
      routes: {
        "/": (context) => LogIn(),
        "/home": (context) => HomePage(),
      },
    );
  }
}
