void main() {
  final Map<String, dynamic> rawJson = {
    'name': 'Tony Stark',
    'power': 'Trepas Paredes',
    'isAlive': true
  };

  final ironman = Hero.fromJson(rawJson);

  // final ironman = Hero(name: 'Tony Stark', power: 'Money', isAlive: false);

  print(ironman);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({required this.name, required this.power, required this.isAlive});

  Hero.fromJson(Map<String, dynamic> json)
      : name = json['name'] ?? 'No name found',
        power = json['power'] ?? 'No power found',
        isAlive = json['isAlive'] ?? 'No alive found';
  // crear instancia
  // recibir la cantidad de args

  @override
  String toString() {
    return '$name - $power - ${isAlive ? 'Yes' : 'No'}';
  }
}
