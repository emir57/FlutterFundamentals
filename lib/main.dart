import 'dart:js';
import 'dart:core';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  for (var i = 1; i <= 10; i++) {
    // print(i);
  }
  var products = ["Laptop", "Mouse", "Keyboard"];
  for(var i = 0;i<products.length;i++){
    print(products[i]);
  }
  for(var product in products){
    print(product);
  }
  int sayi = 3;
  while( sayi >0){
    print(sayi);
    sayi--;
  }
}
