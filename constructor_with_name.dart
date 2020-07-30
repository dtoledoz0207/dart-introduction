import 'dart:convert';


void main() {

  //final wolverine = new Hero('Logan', 'Regeneration');

  final rawJson = '{"name":"Logan", "power": "Regeneration"}';
  Map parsedJson = json.decode(rawJson);
  //print(parsedJson);

  final wolverine = new Hero.fromJson(parsedJson);
  print(wolverine.name);
  print(wolverine.power);
  
}

class Hero {
  String name;
  String power;

  Hero(this.name, this.power);

  Hero.fromJson(parsedJson) {
    name = parsedJson['name'];
    power = parsedJson['power'];
  }
}