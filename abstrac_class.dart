
void main() {
  final dog = new Dog();
  dog.makeSound();

  final cat = new Cat();
  cat.makeSound();
}



abstract class Animal {
  int legs;

  void makeSound();
}

class Dog implements Animal {
  int legs;

  void makeSound() => print('GUAGUA');
}

class Cat implements Animal {
  int legs;
  void makeSound() => print('MIAU');
}