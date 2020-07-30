
void main() {
  final square = new Square();
  square.side = 5.0;

  print('area: ${square.area}');
}



class Square {
  double _side;
  double _area;

  set side(double value) {
    if (value <= 0) {
      throw("Value can't be less or equal to 0");
    } else {
      _side = value;
    }
  }

  double get area {
    _area = _side * _side;
    return _area;
  }
}