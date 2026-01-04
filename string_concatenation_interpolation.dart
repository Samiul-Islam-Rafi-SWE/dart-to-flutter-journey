void main() {
  String a = "Daffodil";
  String b = "International";
  String c = "University";
  int year = 1998;

  //some use operator
  String fullName = a + " " + b + " " + c;

  //1st step
  print(a + b + c);
  //2nd step
  print("This $fullName started in $year");
  //3rd step
  print('$a" "$b" "$c');
  //4th step --->[this part uning list]

  List<String> name = ['welcome', 'to_our', 'Daffodil_Internatonal_University'];
  print(name.join());
}
