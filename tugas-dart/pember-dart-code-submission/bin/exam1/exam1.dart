dynamic studentInfo() {
  var name = "Ubay Dillah";
  var favNumber = 7;
  var isPraktikan = true;

  return [name, favNumber, isPraktikan];
}

dynamic circleArea(num r) {
  if (r < 0) {
    return 0.0;
  } else {
    const double pi = 3.1415926535897932;

    double result = pi * r * r;
    return result;
  }
}

int? parseAndAddOne(String? input) {
  if (input == null) {
    return null;
  }

  try {
    int parsedValue = int.parse(input);
    return parsedValue + 1;
  } catch (e) {
    throw Exception('Input harus berupa angka');
  }
}
