abstract class student {
  void reading();
}

class SWEStudent extends student {
  @override
  void reading() {
    print('reading some code');
  }
}

class PharmacyStudent extends student {
  @override
  void reading() {
    print('Reading was chamestry');
  }
}

void main() {
  SWEStudent student = SWEStudent();
  student.reading();

  PharmacyStudent pharmacyStudent = PharmacyStudent();
  pharmacyStudent.reading();
}
