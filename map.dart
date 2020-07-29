
void main() {

  Map<String, dynamic> person = {
    'name': 'Juan',
    'age': 26,
    'married': false
  };

  print(person['name']);
  print(person['age']);

  print('*'*50);

  Map<int, String> people = {
    1: 'Pedro',
    2: 'Alex',
    3: 'Oscar'
  };

  people.addAll({4: 'Kevin'});

  print(people);
  print(people[3]);
}