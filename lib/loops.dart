void main() {
  for (var i = 1; i <= 10; i++) {
    // print(i);
  }
  var products = ["Laptop", "Mouse", "Keyboard"];
  for (var i = 0; i < products.length; i++) {
    print(products[i]);
  }
  for (var product in products) {
    print(product);
  }
  int sayi = 3;
  while (sayi > 0) {
    print(sayi);
    sayi--;
  }

  do {
    print("do while");
  } while (false);
}
