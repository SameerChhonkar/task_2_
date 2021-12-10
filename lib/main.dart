import 'package:flutter/material.dart';
import 'package:task_2_/login.dart';
import 'package:task_2_/home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'home': (context) => Home(),
      'login': (context) => MyLogin(),
    },
  ));
}
