dynamic studentInfo() {
  // TODO 1
  var name = "Alini Mira";
  var favNumber = 31;
  var isPraktikan = true;
  // End of TODO 1
  return [name, favNumber, isPraktikan];
}

dynamic circleArea(num r) {
  if (r < 0) {
    return 0.0;
  } else {
    const double pi = 3.1415926535897932; //π sama dengan library dart.math;

    // TODO 2
    double area = pi * r * r;
    return area;
    // End of TODO 2
  }
}

int? parseAndAddOne(String? input) {
  // TODO 3

  if (input == null) {
    return null;
  }

  try {
    int parsedValue = int.parse(input);
    return parsedValue + 1;
  } catch (e) {
    throw Exception(
      'Inputan harus berupa angka',
    );
  }
  // End of TODO 3
}

void main() {
  var info = studentInfo();
  print(info[2]); // Hanya mencetak isPraktikan (true)

  print(circleArea(
      7)); // angka yang ada dalam buka kurung adalah Output luas lingkaran dengan jari-jari ....
  print(circleArea(20));
  print(circleArea(-5));
  print(circleArea(0));

  print(parseAndAddOne("1"));
  print(parseAndAddOne(null));

  try {
    print(parseAndAddOne("abc")); // Ini akan melempar exception
  } catch (e) {
    print("Exception: ${e.toString()}"); // Menampilkan error yang sesuai
  }
}
