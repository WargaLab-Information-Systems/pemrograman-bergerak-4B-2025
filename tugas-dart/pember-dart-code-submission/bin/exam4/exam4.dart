class PraktikanStudent {
  String fullName;
  int age;

  PraktikanStudent(this.fullName, this.age);

  int incrementAge() {
    return age + 1;
  }

  Future<String> getStudentInfo() async {
    await Future.delayed(Duration(seconds: 3));

    return 'Nama Lengkap: $fullName, Umur: $age tahun';
  }
}

dynamic createStudent() {
  return PraktikanStudent('Ubay', 19);
}
