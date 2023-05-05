import 'package:flutter/material.dart';
import 'package:opx/screen/Home.dart';
import 'package:opx/screen/login.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({Key? key}) : super(key: key);

  @override

  final ThemeData themestandard = ThemeData(
    primaryColor: Color(0xffed1e79),
    colorScheme: ColorScheme.light(primary: Color(0xff8cc63f)),

  );

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: themestandard,
      home:login(),
    );
  }
}