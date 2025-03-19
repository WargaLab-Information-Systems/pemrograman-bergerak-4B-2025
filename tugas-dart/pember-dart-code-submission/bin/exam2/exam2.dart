dynamic oddOrEven(int number) {
  return number % 2 == 0 ? 'Genap' : 'Ganjil';
}

dynamic createListOneToX(int x) {
  if (x < 1) {
    return [];
  }

  return List.generate(x, (index) => index + 1);
}

String getStars(int n) {
  if (n < 1) {
    return '';
  }

  String result = '';
  for (int i = n; i >= 1; i--) {
    result += '*' * i + '\n';
  }

  return result;
}
