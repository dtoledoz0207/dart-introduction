

void main() {

  String message = greet('Hi,', 'Pedro');
  

  String message2 = greet2(name: 'Carlos', text: 'Hello');
  print(message2);

}

String greet(String text, String name) {
  return '$text $name';
}

// Using parameters with name
String greet2({String text, String name}) => '$text $name';