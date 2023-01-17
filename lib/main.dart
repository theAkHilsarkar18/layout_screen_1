import 'package:flutter/material.dart';
import 'package:layout_screen_1/screen2.dart';
import 'package:layout_screen_1/screen3.dart';
import 'package:layout_screen_1/screen4.dart';
import 'package:layout_screen_1/screen5.dart';
import 'package:layout_screen_1/screen6.dart';
import 'package:layout_screen_1/screen7.dart';
import 'package:layout_screen_1/screen8.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        iconTheme: IconThemeData(color: Colors.green),
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Screen8(),
        //'s7': (context) => Screen7(),
        //'s6': (context) => Screen6(),
        //'s5': (context) => Screen5(),
        //'s4': (context) => Screen4(),
        //'s3':(context) => Screen3(),
        //'s2':(context) => Screen2(),
        //'/':(context) => Screen1(),
      },
    ),
  );
}
