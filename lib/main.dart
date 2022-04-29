import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  String text = "Merhaba Emir";
  int dogumYili = 2002;
  double oran = 1.15;
  bool isSign = false;
  // print(text);
  // print("Doğum yılı: " + dogumYili.toString());
  // print("Oran: " + oran.toString());
  String titleMessage = "Merhaba ilk uygulamam";
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(titleMessage),
      ),
    ),
  ));
}
