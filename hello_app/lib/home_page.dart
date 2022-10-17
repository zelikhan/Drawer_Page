import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = 'Muzammil';
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Application"),
      ),
      body: Center(
        child: Center(
          child: Container(
            child: Text("Welcome $name to $days days trail of Android class"),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
