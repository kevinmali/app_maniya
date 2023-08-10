import 'package:flutter/material.dart';
import 'Screens/Home_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Home(),
      },
    ),
  );
}
