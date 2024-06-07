import 'package:catalogify/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Catalogify", style: TextStyle(color: Colors.white),),
      ),
      body: Center(
        child: Container(
          child: const Text("Welcome to "),
        ),
      ),
      drawer: const MyDrawer(),
    );
  }
}