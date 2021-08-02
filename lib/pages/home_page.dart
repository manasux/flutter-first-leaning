import 'package:first/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int days = 60;
  final String name = "Manas";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(child: Text("Welcome to $days of flutter by $name")),
      ),
      drawer: MyDrawer(),
    );
  }
}
