void main() {
  int firstNum = 12;
  double secondNum = 3.1416;

  int result = firstNum + secondNum.toInt();
  double resultTwo = firstNum + secondNum;
  double result1 = firstNum.toDouble() + secondNum;

  print(result);
  print(resultTwo);
  print(result1.toStringAsFixed(2));

  String name = result1.toString();
  print(name.runtimeType);
  print(name);

  double resultThree = 12.35 + double.parse(name);
  print(resultThree);
}
