//Reusability
void main() {
  //function call
  welcomeMessage(
    name: 'rohim',
    university: 'Daffodil International University',
    age: 12,
  );
  welcomeMessage(name: 'samiul', university: 'IUBAT', age: 14);
  welcomeMessage(name: 'kamal', university: 'BUBT', age: 34);
  
  print(add(13, 13.5));
  double r = add(23, 34);
  print(r);
}

//parameters--->(String name)
void welcomeMessage({required name, required university, required age}) {
  //body
  print("Hi Good Morning,$name,$university");
  print("how are you . now this year your age is $age");
}
/*return type--> function name(params){
body part
}*/

add(int a, double b) {
  double result = a + b;
  return result;
}
