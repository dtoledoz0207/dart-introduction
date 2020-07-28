
void main() {
  List<int> numbers = [1,2,3,4,5];

  numbers.add(6);
  print(numbers);

  print('*'*40);

  // Fixed length
  List newListNumbers = new List(10);
  print(newListNumbers);

  //newListNumbers.add(1); This doesn't work

  newListNumbers[0] = 5;
  print(newListNumbers);
}