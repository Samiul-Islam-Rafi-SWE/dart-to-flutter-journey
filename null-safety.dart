void main() {
  //null
  int? a; //nullable
  print(a);

  int b = 13;
  int result = (a ?? 0) + b;
  print(result);
}
