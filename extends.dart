

void main() {
  final batman = new Hero();
  batman.name = 'Bruce Wayne';

  final catwoman = new Villain();
  catwoman.name = 'Seline Kyle';
}


abstract class Character {
  String name;
  String power;
}

class Hero extends Character {
  int courage;
}

class Villain extends Character {
  int evil;
}