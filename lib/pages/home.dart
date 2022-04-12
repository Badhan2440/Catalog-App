import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 42;
  final String num = "Badhan";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue App"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $num's App for $days days."),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
