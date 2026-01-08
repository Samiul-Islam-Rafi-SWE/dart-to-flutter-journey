void main() {
  /*
  double x = 1;

  print(x++);
  print(x++);
  print(x++);
  print(x++);
  print(x++);
  print(x++); // this part of postfix

  int a = 10;
  int b = --a;
  print('a : $a, b:$b'); // here is the part of prefix

  // ---------------And more Example-----------------

  int m = 20;
  int n = m--;
  print('m : $m, n:$n');
*/

  int a = 23 + 45;
  int b = 23 - 4;
  int c = 334 * 3;
  double d = 23 / 7;
  int e = 23 % 2;

  print(a);
  print(b);
  print(c);
  print(d.toStringAsFixed(3));
  print(e);

  //a = a + 1;
  //print(a++);
  //print(a);
  //a = a- 1;
  print(a--);
  print(a);

  a += 10; //a = a + 10;
  a -= 12; //a = a - 12;
  a *= 12; //a = a * 12;
  a = 2; //a = a / 12;
  a %= 2; //a = a % 12;

}
