import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int num = 17;
    final String name = "Abid";
    return Scaffold(
      appBar: AppBar(
        title: Text("UnaniHeals"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to UnaniHeals $name$num"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
