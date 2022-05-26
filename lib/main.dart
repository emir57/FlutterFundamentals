import 'dart:ffi';

void main() {
  sayHello2("my_username");
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
