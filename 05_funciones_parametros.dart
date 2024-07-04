void main() {
  print(greetEveryone());

  print(greetPerson(name: 'Oriol'));
}

String greetEveryone() {
  return 'Hello everyone!';
}

int addTwoNumbers(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int b = 0]) {
  return a + b;
}

String greetPerson({required String name, String message = 'Hola,'}) {
  return '$message Oriol';
}
