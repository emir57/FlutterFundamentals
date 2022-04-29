import 'dart:js';

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
          onPressed: () {
            var alert = AlertDialog(
              title: Text("Sınav sonucu"),
              content: Text("Geçti"),
            );
            showDialog(context: context, builder: (BuildContext context)=>alert);  
          },
          child: Text("Sonucu gör"),
        ),
      ),
    ),
  ));
}
