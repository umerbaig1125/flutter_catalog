import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Umer";

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Catlog App",
        ),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome to $days of flutter by $name",
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
