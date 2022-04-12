import 'package:flutter/material.dart';
import 'package:flutter_catalogue/pages/home.dart';
import 'package:flutter_catalogue/pages/loginpage.dart';

void main() {
  runApp(AmarApp());
}

class AmarApp extends StatelessWidget {
  const AmarApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: HomePage(),
      //darkTheme: ThemeData.dark(),
      //themeMode: ThemeMode.light,
      //theme: ThemeData(primarySwatch: Colors.red),
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context)=>HomePage(),
        "/Login": (context) => LoginPage(),
      },
    );
  }
}
