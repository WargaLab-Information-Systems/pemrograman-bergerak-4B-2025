class PraktikanStudent {
  String fullName;
  int age;

  PraktikanStudent(this.fullName, this.age);

  int incrementAge() {
    // TODO 1

    return age + 1;

    // End of TODO 1
  }

  Future<String> getStudentInfo() {
    // TODO 2

    getStudentInfo(String fullName, int age){
      fullName = "Lutfi";
      age = 18;
    }

    return Future.value("Nama Lengkap: $fullName Umur: $age Tahun");

    // End of TODO 2
  }
}

dynamic createStudent() {
  // TODO 3

  return PraktikanStudent("David Iman Furqoni", 20);


  // End of TODO 3
}
