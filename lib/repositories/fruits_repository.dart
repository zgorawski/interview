class FruitsRepository {
  static bool _wasExceptionThrown = false;

  Future<List<String>> getFruits() async {
    await Future.delayed(const Duration(seconds: 2));

    if (!_wasExceptionThrown) {
      _wasExceptionThrown = true;
      throw Exception('Failed to load fruits');
    }

    return [
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
    ];
  }
}
