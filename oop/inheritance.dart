//inheritance means - uttoradikal

//parent,super,base
class Human {
  int hands;
  int legs;
  int eyes;

  Human(this.hands, this.legs, this.eyes);

  void moving() {
    print("moving");
  }

  void eating() {
    print('Eating');
  }

  void working() {
    print('working');
  }

  void talking() {
    print('talking');
  }
}

//child-->student class
class student extends Human {
  String section;
  int id;

  student(int hands, int legs, int eyes, this.section, this.id)
    : super(hands, legs, eyes);

  void study() {
    print('I started at DIU');
  }

  void expart() {
    print('Flutter Development');
  }

  @override
  void talking() {
    print('talking politely');
  }

  @override
  void eating() {
    super.eating();
    print('Now at the time i am eating');
  }

  @override
  void moving() {
    print('ok I am  moving this area');
  }
}

//child -->Teacher class
class Teacher extends Human {
  Teacher(int hands, int legs, int eyes) : super(hands, legs, eyes) {
    print(legs);
  }

  void department() {
    print('I work to department of SWE');
  }

  @override
  void eating() {
    // TODO: implement eating

    print('now I am eationg Don not Distube me');
  }

  @override
  void talking() {
    // TODO: implement talking
    print('now I took to Depatment HEAD');
  }
}

void main() {
  student studentOne = student(2, 2, 2, 'H', 241 - 35 - 430);
  studentOne.moving();
  studentOne.eating();
  studentOne.talking();
  print(studentOne.legs);
  studentOne.study();

  Teacher sweTeacher = Teacher(2, 2, 2);
  sweTeacher.eyes;
  sweTeacher.eating();
  sweTeacher.talking();
}
