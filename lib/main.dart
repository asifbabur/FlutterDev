import 'package:flutter/material.dart';
import 'package:flutter_catalog/Screens/home.dart';

import 'Screens/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.amber),
      debugShowCheckedModeBanner: false,
      routes: {"/": (context) => Home(), "/login": (context) => Login()},
    );
  }
}
