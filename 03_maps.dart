void main() {
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': bool,
    'abilites': <String>['impostor'],
    'sprites': {1: 'Ditto/front', 2: 'Ditto/back'}
  };

  // print(pokemon "\n");

  print('Name: ${pokemon['name']}');
  print('Name: ${pokemon['sprites'][2]}');
}
