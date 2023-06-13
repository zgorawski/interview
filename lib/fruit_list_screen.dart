import 'package:flutter/material.dart';

/* Interview exercise

1. Use `FruitsRepository` to get list of fruits and display them in list instead of Placeholder
2. Support loading and error states
*/

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
