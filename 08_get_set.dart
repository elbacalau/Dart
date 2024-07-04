void main() {
  final mySquare = Square(side: -10);

  // mySquare.side = -1;

  print('Area: ${mySquare.area}');
}

class Square {
  // se pone _ para que una prop sea privada
  double _side;

  Square({required double side})
      // primero la asserts luego los sets
      : assert(side >= 0, 'Side must be >= 0'),
        _side = side;

  double get area {
    return _side * _side;
  }

  set side(double value) {
    print('Setting new value $value');
    if (value <= 0) throw 'Value must be greatter > 0';

    _side = value;
  }

  doubleCalculateArea() {
    return _side * _side;
  }
}
