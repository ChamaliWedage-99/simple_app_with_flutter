import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Simple App With Flutter!"),
        elevation: 10.0,
      ),
      body: const Center(
        child: Text("I Love Flutter!"),
      ),
    );
  }
}
