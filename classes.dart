
void main() {

  final wolverine = new Hero('Logan', 'Regeneration');
  print(wolverine);

  print('*'*50);

  final ironman = new Hero2(power: 'Intelligence', name: 'Tony');
  print(ironman);

}

class Hero {

  String name;
  String power;

  Hero(String name, String power) {
    this.name = name;
    this.power = power;
  }

  @override
  String toString() {
    return 'Name: ${this.name} - Power: ${this.power}';
  }

}

class Hero2 {

  String name;
  String power;

  // Using arguments with name
  Hero2({this.name = 'No name', this.power});

  @override
  String toString() => 'Name: $name - Power: $power';

}