import 'package:flutter/material.dart';
import 'package:flutter_catalogue/home.dart';

void main() {
  runApp(AmarApp());
}

class AmarApp extends StatelessWidget {
  const AmarApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
