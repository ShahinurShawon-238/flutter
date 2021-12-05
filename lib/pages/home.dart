import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String name = "Sheikh Shahinur Rahman Shawon";
  final int days = 2;
  final String appName = "Catalog App";

  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(appName),
      ),
      body: Center(
        child: Container(
          child: Text(
              "Hello, It's me, $name. This is my first Flutter Application. It's my day $days with flutter"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
