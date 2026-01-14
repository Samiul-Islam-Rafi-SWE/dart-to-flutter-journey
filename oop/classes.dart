void main() {
  List<Student> studentList = [];
  //data-type variable = value;
  //type(classname) class-name = classname();

  Student studentOne = Student();
  studentOne.name = 'samiul';
  studentOne.adderess = 'Daffodil Smart City';
  studentOne.age = 23;
  studentOne.id = 241 - 35 - 430;
  studentOne.department();

  Student studentTwo = Student();
  studentTwo.name = "Rafi";
  studentTwo.adderess = "jamalpur";
  studentTwo.age = 34;
  studentTwo.id = 241 - 35 - 345;

  studentList.add(studentOne);
  studentList.add(studentTwo);

  Teacher biologyTeacher = Teacher(name: 'khirul', age: 12,department:  'SWE');
  print(biologyTeacher.name);
}

//Student
class Student {
  //property / Attributis
  String name = '';
  String adderess = '';
  int age = 0;
  int id = 0;

  //constructor
  Student() {
    print("I handle to overall");
  }

  void department() {
    print('$name study to Department $adderess ');
    print("This is $name and location is $adderess");
  }
}

class Teacher {
  late String name;
  late int age;
  late String department;

  Teacher({required this.name, required this.age, required this.department});
}
