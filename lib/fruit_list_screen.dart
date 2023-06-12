import 'package:flutter/material.dart';

class FruitListScreen extends StatelessWidget {
  const FruitListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fruits'),
      ),
      body: const Placeholder(),
    );
  }
}
