// ignore_for_file: prefer_const_constructors

import 'package:ch11_novice_anan/dismissible-app/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      debugShowCheckedModeBanner: false,
      home: homedis(),
    );
  }
}
