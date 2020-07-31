

Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 4), () {
    return 'Hello world';
  });
}


void main() {
  print('Star main');


  httpGet('https://api.movies/last-movies').then((response) {
    print(response);
  });


  print('End main');
}