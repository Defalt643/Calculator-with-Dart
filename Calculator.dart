import 'dart:io';

int plus(int num1, int num2) {
  return num1 + num2;
}

int minus(int num1, int num2) {
  return num1 - num2;
}

int multipy(int num1, int num2) {
  return num1 * num2;
}

double divide(int num1, num2) {
  return num1 / num2;
}

void main(List<String> args) {
  print('====== Welcome to Calculator ======');
  print('Enter first number');
  int? num1 = int.parse((stdin.readLineSync())!);
  print('Enter second number');
  int? num2 = int.parse((stdin.readLineSync())!);
  print('==> Please select operator <==');
  print('1. Plus (+)\n2. Minus (-)\n3.Multipy (*)\n4.Divide (/)');
  int? operator = int.parse((stdin.readLineSync())!);
  if (operator == 1) {
    print('Answer $num1 + $num2 = ${plus(num1, num2)}');
  } else if (operator == 2) {
    print('Answer $num1 - $num2 = ${minus(num1, num2)}');
  } else if (operator == 3) {
    print('Answer $num1 * $num2 = ${multipy(num1, num2)}');
  } else if (operator == 4) {
    print('Answer $num1 / $num2 = ${divide(num1, num2)}');
  }
}
