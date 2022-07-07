import 'package:flutter/material.dart';
import 'package:task_list/pages/home.dart';
import 'package:task_list/pages/main_screen.dart';

void main() => runApp(MaterialApp(
  theme: ThemeData(
      primarySwatch: Colors.deepOrange
  ),
  initialRoute: "/",
  routes: {
    "/": (context) => MainScreen(),
    "/todo": (context) => Home(),
  },
));
