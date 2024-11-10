import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("app"),
        centerTitle: true,
        leading: const Icon(Icons.menu, color: Colors.red, size: 50),
        actions: const [
          Icon(Icons.search, color: Colors.red),
        ],
      ),
    );
  }
}