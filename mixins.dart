


void main() {
  final duckDonnal = new Duck();
  duckDonnal.swim();
}




abstract class Animal {}


abstract class Mammal extends Animal {}

abstract class Bird extends Animal {}

abstract class Fish extends Animal {}



abstract class Flyer {
  void fly() => print('Fliying');
}

abstract class Walker {
  void walk() => print('Walking');
}

abstract class Swimmer {
  void swim() => print('Swimming');
}



class Dolphin extends Mammal with Swimmer {}

class Bat extends Mammal with Walker, Flyer {}

class Cat extends Mammal with Walker {}

class Duck extends Bird with Walker, Flyer, Swimmer {}

class Shark extends Fish with Swimmer {}