import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  String titleMessage = "Merhaba ilk uygulamam";
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(titleMessage),
      ),
      body: Center(
        child: Text("Gövde kısmı"),
      ),
    ),
  ));
}
