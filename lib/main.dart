import 'dart:ffi';

void main() {
  sayHello2("my_username");
  test1(1);
  test2(num1: 2, num2: 3, num3: 4);
}

void sayHello() {
  print("Hello there!");
}

void sayHello2(String username) {
  print("Hello, " + username);
}

double calculate(double a, double percent) {
  var result = a * (percent / 100);
  return result;
}

test1(int num1, [int? num2, int? num3]) {
  print(num1);
  print(num2);
  print(num3);
}

test2({int? num1, int? num2, int? num3}) {
  print(num1);
  print(num2);
  print(num3);
}
