void main() {
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
}
