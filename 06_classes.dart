void main() {
  final Hero wolverine = Hero(name: 'Logan', power: 'Regeneracion');
  print(wolverine.power);
  print('-----------------');
  print(wolverine.toString());
}

class Hero {
  String name;
  String power;

  Hero({required this.name, required this.power});

  // Hero(String pName, String pPower)
  //     : name = pName,
  //       power = pPower;

  // sobreescriure el comportament natiu
  @override
  String toString() {
    return '$name - $power';
  }
}
