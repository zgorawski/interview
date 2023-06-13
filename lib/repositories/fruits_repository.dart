import 'dart:math';

class Repository {
  Future<List<String>> getFruits() async {
    await Future.delayed(const Duration(seconds: 2));

    return Random().nextBool()
        ? [
            'Apple',
            'Banana',
            'Orange',
            'Mango',
            'Strawberry',
            'Pineapple',
            'Watermelon',
            'Grapes',
            'Kiwi',
            'Pear',
            'Lemon',
            'Raspberry',
            'Blueberry',
            'Avocado',
            'Peach',
            'Papaya',
            'Cherry',
            'Coconut',
            'Plum',
            'Fig',
            'Guava',
            'Pomegranate',
            'Blackberry',
            'Apricot',
            'Grapefruit',
          ]
        : throw Exception('Failed to load fruits');
  }
}
