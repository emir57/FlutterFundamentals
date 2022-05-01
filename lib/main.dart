import 'dart:js';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String titleMessage = "Flutter Title!";
    return Scaffold(
      appBar: AppBar(
        title: Text(titleMessage),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            int score = 45;
            String state = "";
            if (score >= 50) {
              state = "Geçti";
            } else if (score >= 40) {
              state = "Bütünleme";
            } else {
              state = "Kaldı";
            }
            var alert = AlertDialog(
              title: Text("Sınav sonucu"),
              content: Text(state),
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
