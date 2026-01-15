//encapsulation is a way to hide the data
import 'person.dart';

void main() {
  person information = person('Samiul', 'Islam Rafi', 'male', 23, 'DIU');
  print(information.getFullName());
  print(information.age);

  information.changeGender('female');
  print(information.getGender());

  information.changeUniversity("BUFT");
  print(information.getUniversity());
}
