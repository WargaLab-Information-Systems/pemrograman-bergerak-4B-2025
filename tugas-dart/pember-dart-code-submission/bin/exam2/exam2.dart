dynamic oddOrEven(int number) {
  // TODO 1

  return (number % 2 == 0) ?
  "genap" : "ganjil";

  // End of TODO 1
}

dynamic createListOneToX(int x) {
  final List<int> list = [];

  // TODO 2

  if(x < 1){
    return [];
  }if (x == 1){
    return [1];

  }else{
    return List.generate(x, (Jumlah)=> Jumlah + 1);
  }

  // End of TODO 2

  return list;
}

String getStars(int n) {
  var result = '';

  // TODO 3
  
  for(int i = n; i >= 1; i--){
    result += '*' * i + '\n';
  }

  // End of TODO 3

  return result;
}
