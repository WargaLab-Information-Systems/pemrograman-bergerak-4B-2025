class PraktikanStudent {
  String fullName;
  int age;

  PraktikanStudent(this.fullName, this.age);

  int incrementAge() {
    // TODO 1
    return age + 1; // Tidak mengubah age asli
    // End of TODO 1
  }

  Future<String> getStudentInfo() async {
    // TODO 2
    await Future.delayed(Duration(seconds: 3));
    return "Nama Lengkap: $fullName, Umur: $age tahun"; // Gunakan age asli
    // End of TODO 2
  }
}

dynamic createStudent() {
  // TODO 3
  return PraktikanStudent(
      "Nama Praktikan", 17); // Sesuai output yang diharapkan

  // End of TODO 3
}
