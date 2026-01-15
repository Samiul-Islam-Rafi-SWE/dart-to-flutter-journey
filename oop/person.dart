class person {
  String _firstName;
  String _lastName;
  String _gender;
  String _university;
  int _age;

  person(
    this._firstName,
    this._lastName,
    this._gender,
    this._age,
    this._university,
  ) {
    print(_getBirthYear());
  }
  //getter method
  String getFullName() {
    return _firstName + ' ' + _lastName; //string concat
  }

  //settermethod
  void changeGender(String gender) {
    if (gender == 'male' || gender == 'female') {
      _gender = gender;
    }
  }

  //getter
  String getGender() {
    return _gender;
  }

  //setter
  void changeUniversity(String university) {
    if (university == 'DIU' || university == 'BUFT') {
      _university = university;
    }
  }

  //getter
  String getUniversity() {
    return _university;
  }

  int getage() {
    return _age;
  }

  void set setage(int newage) {
    if (newage >= 12 && newage <= 100) {
      _age = newage;
    }
  }

  int _getBirthYear() {
    return 2026 - _age;
  }
}
