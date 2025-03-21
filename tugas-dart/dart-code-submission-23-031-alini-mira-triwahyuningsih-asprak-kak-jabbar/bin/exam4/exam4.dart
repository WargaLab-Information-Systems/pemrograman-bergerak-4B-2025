class PraktikanStudent {
  String fullName;
  int age;

  PraktikanStudent(this.fullName, this.age);

  int incrementAge() {
    // TODO 1
    age += 1;
    return age;
    // End of TODO 1
  }

  Future<String> getStudentInfo() {
    // TODO 2
    return Future.delayed(Duration(seconds: 3), () {
      return "Nama Lengkap: $fullName, Umur: $age tahun";
    });
    // End of TODO 2
  }
}

dynamic createStudent() {
  // TODO 3

  var praktikanStudent = PraktikanStudent(
    "Alini Mira",
    19,
  );
  return praktikanStudent;

  // End of TODO 3
}

void main() async {
  var student = createStudent();
  print("Full name : ${student.fullName} ");
  print("Age : ${student.age}");
  student.incrementAge();
  print("Age + 1: ${student.age}");

  String info = await student.getStudentInfo();
  print(info);
}
