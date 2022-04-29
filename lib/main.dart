import 'dart:js';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp()
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String titleMessage = "Hello world!";
    int note = 65;
    return Scaffold(
      appBar: AppBar(
        title: Text(titleMessage),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            var alert = const AlertDialog(
              title: Text("Sınav sonucu"),
              content: Text("Geçti"),
            );
            showDialog(
                context: context, builder: (BuildContext context) => alert);
          },
          child: const Text("Sonucu gör"),
        ),
      ),
    );
  }
}
