void main() {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print('Origin List $numbers');
  print('Origin List ${numbers.first}');

  print('Reverse List ${numbers.reversed}');

  final reverseNumbers = numbers.reversed;

  print('Iterable ${reverseNumbers.toList()}');

  final numbersMas5 = numbers.where((num) {
    return num > 5;
  });

  print(numbersMas5.toSet());
}
