Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 4), () {
    return 'Hello world';
  });
}


void main() async {
  print('Star main');


  String response = await httpGet('https://api.movies/last-movies');
  print(response);

  print('End main');
}