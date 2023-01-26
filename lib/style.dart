import 'package:flutter/material.dart';

ThemeData theme = ThemeData(
  appBarTheme: const AppBarTheme(
    color: Colors.white,
    elevation: 1,
    titleTextStyle: TextStyle(color: Colors.black, fontSize: 25),
    actionsIconTheme: IconThemeData(color: Colors.black,size: 40),
  ),
  textTheme: const TextTheme(
    bodyText2: TextStyle(color: Colors.black),
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: Colors.white,
    elevation: 2,
    selectedItemColor: Colors.black,
  ),
);