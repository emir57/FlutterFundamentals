import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  String titleMessage = "Hello world!";
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(titleMessage),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {  },
          child: Text("Sonucu gör"),
        ),
      ),
    ),
  ));
}
