void main() {
  int age = 30;
  print(age); //number datatype

  double a = 2.78;
  print(a); //number datatype

  String name = 'samiul';
  print(name);

  bool value = true;
  print(value);

  //list

  List mylist = ['one', 'Two', 'Three', 'Four'];
  print(mylist);
  List city = ['jamalpur', 'Donbari', 'Korobari', 'khulna', 'Rangamati'];
  print(city[4]);

  //Map
  Map<String, dynamic> myMap = {'name': 'samiul', 'age': mylist};
  print(myMap);

  Map personInformation = {
    'Name': 'Samiul',
    'University': 'Daffodil International University',
    'Age': 24,
    'ID': '241-35-430',
  };
  print(personInformation);

  //set
  Set mySet = {'one', 'two', 'three', 'four'};
  print(mySet);

  //rune
  final university = 'DIU';
  print(university.codeUnits);

  Runes love = Runes('\u{1F911}');
  print(String.fromCharCodes(love));
}
